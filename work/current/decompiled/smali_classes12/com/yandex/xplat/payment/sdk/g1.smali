.class public final Lcom/yandex/xplat/payment/sdk/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/payment/sdk/p2;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/p2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/p2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/p2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "<VerificationResponse: status - "

    const-string v3, ", status code - "

    const-string v4, ", rc - "

    invoke-static {v2, v0, v3, v1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-static {p0, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
