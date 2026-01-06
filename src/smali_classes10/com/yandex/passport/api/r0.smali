.class public final Lcom/yandex/passport/api/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/api/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/r0;->a:Lcom/yandex/passport/api/r0;

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lcom/yandex/passport/api/v0;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    new-instance p1, Lcom/yandex/passport/api/s0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown resultCode="

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/s0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/passport/api/s0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Throwable is missing in data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/s0;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/passport/api/t0;->b:Lcom/yandex/passport/api/t0;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/passport/api/q0;->b:Lcom/yandex/passport/api/q0;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/yandex/passport/api/u0;->b:Lcom/yandex/passport/api/u0;

    :goto_0
    return-object p1
.end method
