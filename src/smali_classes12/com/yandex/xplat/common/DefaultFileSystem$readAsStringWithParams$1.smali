.class final Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/xplat/common/q2;",
        "",
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
.field final synthetic $parameters:Lcom/yandex/xplat/common/i2;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/common/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Lcom/yandex/xplat/common/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iput-object p2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;->$parameters:Lcom/yandex/xplat/common/i2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;->this$0:Lcom/yandex/xplat/common/a0;

    iget-object v1, p0, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;->$parameters:Lcom/yandex/xplat/common/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/xplat/common/i2;->a()Lcom/yandex/xplat/common/Encoding;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/u0;->b(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/xplat/common/FileSystemError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "File item at path could not be read: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v4, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto/16 :goto_5

    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/yandex/xplat/common/i2;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/yandex/xplat/common/i2;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/xplat/common/i2;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/xplat/common/u;

    invoke-virtual {v2}, Lcom/yandex/xplat/common/i2;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v5, v6, v7}, Lcom/yandex/xplat/common/u;-><init>(Ljava/io/FileInputStream;J)V

    move-object v5, v0

    :cond_3
    sget-object v0, Lcom/yandex/xplat/common/z;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x2000

    if-ne v0, v2, :cond_5

    instance-of v0, v5, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :goto_0
    :try_start_1
    invoke-static {v5}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    sget-object v0, Lcom/yandex/xplat/common/b0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_8
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Lkotlin/io/m;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    new-instance v2, Lcom/yandex/xplat/common/q2;

    invoke-direct {v2, v0, v4}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    move-object v0, v2

    goto :goto_5

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

    :goto_4
    new-instance v2, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/xplat/common/u0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_3

    :goto_5
    return-object v0
.end method
