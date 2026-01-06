.class public final synthetic Landroidx/sqlite/db/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lw2/f;

.field public final synthetic b:Landroidx/sqlite/db/framework/e;


# direct methods
.method public synthetic constructor <init>(Lw2/f;Landroidx/sqlite/db/framework/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->a:Lw2/f;

    iput-object p2, p0, Landroidx/sqlite/db/framework/f;->b:Landroidx/sqlite/db/framework/e;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-object v0, Landroidx/sqlite/db/framework/i;->i:Landroidx/sqlite/db/framework/g;

    iget-object v1, p0, Landroidx/sqlite/db/framework/f;->b:Landroidx/sqlite/db/framework/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/e;->a()Landroidx/sqlite/db/framework/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/framework/c;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/c;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/e;->b(Landroidx/sqlite/db/framework/c;)V

    :cond_1
    iget-object p1, p0, Landroidx/sqlite/db/framework/f;->a:Lw2/f;

    invoke-virtual {p1, v0}, Lw2/f;->c(Landroidx/sqlite/db/framework/c;)V

    return-void
.end method
