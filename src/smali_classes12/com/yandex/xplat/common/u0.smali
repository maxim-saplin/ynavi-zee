.class public final Lcom/yandex/xplat/common/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/FileSystemError;

    const-string v1, "File item already exists at destination path: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/FileSystemError;

    const-string v1, "File item is missing at path: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/FileSystemError;

    const-string v1, "Received unexpected error when accessing file item at path: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/yandex/xplat/common/u0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object p0

    return-object p0
.end method
