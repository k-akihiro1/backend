/*
  Warnings:

  - You are about to drop the column `createAT` on the `Task` table. All the data in the column will be lost.
  - You are about to drop the column `updateAT` on the `Task` table. All the data in the column will be lost.
  - Added the required column `updatedAT` to the `Task` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "createAT",
DROP COLUMN "updateAT",
ADD COLUMN     "createdAt" TIMESTAMP(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(0) NOT NULL;
