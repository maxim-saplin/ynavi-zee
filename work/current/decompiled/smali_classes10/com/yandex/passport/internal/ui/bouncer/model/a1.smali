.class public final Lcom/yandex/passport/internal/ui/bouncer/model/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/i;


# static fields
.field public static final a:I


# direct methods
.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/b1;->E()Lcom/yandex/passport/internal/properties/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/c;->e()Lcom/yandex/passport/api/AccountListShowMode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/passport/api/AccountListShowMode;->FULLSCREEN:Lcom/yandex/passport/api/AccountListShowMode;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;-><init>(ZZ)V

    return-object v0
.end method
