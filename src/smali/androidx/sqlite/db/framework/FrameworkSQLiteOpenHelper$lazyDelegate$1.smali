.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/i;",
        "invoke",
        "()Landroidx/sqlite/db/framework/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/j;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->d(Landroidx/sqlite/db/framework/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->e(Landroidx/sqlite/db/framework/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v1}, Landroidx/sqlite/db/framework/j;->c(Landroidx/sqlite/db/framework/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v2}, Landroidx/sqlite/db/framework/j;->d(Landroidx/sqlite/db/framework/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroidx/sqlite/db/framework/i;

    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v2}, Landroidx/sqlite/db/framework/j;->c(Landroidx/sqlite/db/framework/j;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/sqlite/db/framework/e;

    invoke-direct {v6}, Landroidx/sqlite/db/framework/e;-><init>()V

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->b(Landroidx/sqlite/db/framework/j;)Lw2/f;

    move-result-object v7

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->a(Landroidx/sqlite/db/framework/j;)Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/framework/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/e;Lw2/f;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/sqlite/db/framework/i;

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->c(Landroidx/sqlite/db/framework/j;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->d(Landroidx/sqlite/db/framework/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroidx/sqlite/db/framework/e;

    invoke-direct {v12}, Landroidx/sqlite/db/framework/e;-><init>()V

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->b(Landroidx/sqlite/db/framework/j;)Lw2/f;

    move-result-object v13

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->a(Landroidx/sqlite/db/framework/j;)Z

    move-result v14

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Landroidx/sqlite/db/framework/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/e;Lw2/f;Z)V

    :goto_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/j;

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->g(Landroidx/sqlite/db/framework/j;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1
.end method
