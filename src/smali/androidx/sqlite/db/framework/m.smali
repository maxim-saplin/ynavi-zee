.class public final Landroidx/sqlite/db/framework/m;
.super Landroidx/sqlite/db/framework/l;
.source "SourceFile"

# interfaces
.implements Lw2/p;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/l;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/m;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final c0()I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final execute()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final z3()J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
