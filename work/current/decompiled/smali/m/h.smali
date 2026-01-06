.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm/n;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lm/l;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm/m;

    if-eqz v0, :cond_1

    const-string p0, "video/*"

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lm/k;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/yandex/payment/sdk/flex/impl/c;->t()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method
