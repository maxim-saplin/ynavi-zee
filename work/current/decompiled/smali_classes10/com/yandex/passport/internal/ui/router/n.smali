.class public final Lcom/yandex/passport/internal/ui/router/n;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/n;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    check-cast p2, Lcom/yandex/passport/internal/ui/router/v;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/router/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/router/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    new-instance v2, Lcom/yandex/passport/internal/properties/f;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/f;-><init>()V

    check-cast p2, Lcom/yandex/passport/internal/ui/router/s;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/f;->g(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/properties/f;->b(Lcom/yandex/passport/internal/i;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/f;->c()V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/f;->a()Lcom/yandex/passport/internal/properties/h;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTHORIZATION_BY_QR:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "auth_by_qr_properties"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTERNAL_EXTRA"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/router/u;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/yandex/passport/internal/ui/router/u;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/u;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/u;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object p2

    sget v1, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->i:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/account/h;->c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/router/t;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    check-cast p2, Lcom/yandex/passport/internal/ui/router/t;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/t;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x3ffffff

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/properties/u;->c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class p2, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {p1, p2, v0}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvd/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lvd/d;

    invoke-direct {v1, p1}, Lvd/e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvd/b;->b:Lvd/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lvd/c;->b:Lvd/c;

    :goto_0
    invoke-direct {v0, v1, p2}, Lvd/a;-><init>(Lvd/e;Landroid/content/Intent;)V

    return-object v0
.end method
