.class final Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;
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
.field final synthetic $contents:Ljava/lang/String;

.field final synthetic $parameters:Lcom/yandex/xplat/common/j3;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/common/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iput-object p2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->$contents:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->$parameters:Lcom/yandex/xplat/common/j3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iget-object v1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->$contents:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;->$parameters:Lcom/yandex/xplat/common/j3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/xplat/common/j3;->a()Lcom/yandex/xplat/common/Encoding;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/yandex/xplat/common/j3;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-static {v2, v1}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/u0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/yandex/xplat/common/z;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    const/16 v7, 0x2000

    if-ne v3, v6, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    sget-object v3, Lcom/yandex/xplat/common/b0;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_5

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_5
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v0, v2, v5}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    new-instance v2, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/xplat/common/u0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    move-object v0, v2

    :goto_3
    return-object v0
.end method
