.class final Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/xplat/common/q2;",
        "Lm31/d0;",
        "invoke",
        "()Lcom/yandex/xplat/common/q2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $destination:Ljava/lang/String;

.field final synthetic $parameters:Lcom/yandex/xplat/common/r1;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/common/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iput-object p2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->$destination:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->$parameters:Lcom/yandex/xplat/common/r1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iget-object v1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->$source:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->$destination:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;->$parameters:Lcom/yandex/xplat/common/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/u0;->b(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/yandex/xplat/common/r1;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/common/u0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/xplat/common/r1;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/yandex/xplat/common/a0;->a(Ljava/lang/String;Z)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/yandex/xplat/common/q2;

    invoke-direct {v0, v5, v3}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v4}, Lkotlin/io/j;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-static {v3, v1}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/io/j;->k(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-static {v3, v1}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v0, v1, v5}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v4}, Lkotlin/io/j;->k(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/xplat/common/u0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
