.class public final Lcom/yandex/xplat/common/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/JSONSerializerError;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/JSONSerializerError;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "Unable to JSON-deserialize object \""

    const-string v2, "\""

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/common/JSONSerializerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
