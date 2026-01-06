.class public final Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;
.super Lcom/yandex/passport/data/exceptions/TokenResponseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;",
        "Lcom/yandex/passport/data/exceptions/TokenResponseException;",
        "",
        "captchaUrl",
        "Ljava/lang/String;",
        "getCaptchaUrl",
        "()Ljava/lang/String;",
        "captchaKey",
        "getCaptchaKey",
        "passport-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final captchaKey:Ljava/lang/String;

.field private final captchaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "captcha.required"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/data/exceptions/TokenResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;->captchaUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;->captchaKey:Ljava/lang/String;

    return-void
.end method
