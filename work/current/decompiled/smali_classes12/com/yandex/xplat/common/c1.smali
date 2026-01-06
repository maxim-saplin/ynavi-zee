.class public final Lcom/yandex/xplat/common/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;
    .locals 4

    new-instance v0, Lcom/yandex/xplat/common/JSONParsingError;

    invoke-static {p2}, Lcom/yandex/xplat/common/n;->c(Lcom/yandex/xplat/common/JSONItemKind;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to query MapJSONItem for key \""

    const-string v2, "\" of kind \""

    const-string v3, "\", json: \""

    invoke-static {v1, p1, v2, p2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-static {p0, p2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/xplat/common/z0;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;
    .locals 5

    new-instance v0, Lcom/yandex/xplat/common/JSONParsingError;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/common/n;->c(Lcom/yandex/xplat/common/JSONItemKind;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->c(Lcom/yandex/xplat/common/JSONItemKind;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to cast JSONItem of kind \""

    const-string v3, "\" to kind \""

    const-string v4, "\", json: \""

    invoke-static {v2, v1, v3, p1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\""

    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
