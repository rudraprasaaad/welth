/*
  Warnings:

  - You are about to drop the column `isDeafault` on the `accounts` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "accounts" DROP COLUMN "isDeafault",
ADD COLUMN     "isDefault" BOOLEAN NOT NULL DEFAULT false;
