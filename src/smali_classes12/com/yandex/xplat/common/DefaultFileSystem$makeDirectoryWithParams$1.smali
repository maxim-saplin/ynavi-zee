.class final Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;
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
.field final synthetic $parameters:Lcom/yandex/xplat/common/o1;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/common/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Lcom/yandex/xplat/common/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iput-object p2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;->$parameters:Lcom/yandex/xplat/common/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iget-object v1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;->$parameters:Lcom/yandex/xplat/common/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/u0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/xplat/common/o1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v0, v2, v3}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-static {v2, v1}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/yandex/xplat/common/q2;

    sget-object v4, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/xplat/common/u0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
