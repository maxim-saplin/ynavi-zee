.class public final Lcom/yandex/payment/sdk/passport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/passport/b;

.field private static final b:Lcom/yandex/payment/sdk/passport/a;

.field private static final c:Lcom/yandex/payment/sdk/passport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/passport/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/passport/b;->a:Lcom/yandex/payment/sdk/passport/b;

    new-instance v0, Lcom/yandex/payment/sdk/passport/a;

    const-string v1, "3RG+HIeU586EDZPuhy2N/3TNfUTcqDmt8d9FnPsIUyEKAHqMWG3f6izV3+JaKz6r"

    const-string v2, "iR7kStfGsZmDC5Gxh32JrHWddbWDGndwaM36N1Oq5AxUYW/VrUZfgHMlTFzjDENf"

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/passport/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/passport/b;->b:Lcom/yandex/payment/sdk/passport/a;

    new-instance v0, Lcom/yandex/payment/sdk/passport/a;

    const-string v1, "3BvkGoLGv8jSC8bth3+JrSRloyBpQU17tp/+IZm5Fw4INwzn0cC5WS6i95aEhSha"

    const-string v2, "2x3iGtec4JyGXJS7hyvar3XEa3lpfwtq9WIIzKX5tWovl06+zun9qMVLxppp/7le"

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/passport/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/passport/b;->c:Lcom/yandex/payment/sdk/passport/a;

    return-void
.end method

.method public static a()Lcom/yandex/payment/sdk/passport/a;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/passport/b;->c:Lcom/yandex/payment/sdk/passport/a;

    return-object v0
.end method

.method public static b()Lcom/yandex/payment/sdk/passport/a;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/passport/b;->b:Lcom/yandex/payment/sdk/passport/a;

    return-object v0
.end method
