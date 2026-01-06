.class public final Lcom/yandex/passport/internal/ui/social/factory/a;
.super Lcom/yandex/passport/internal/ui/social/factory/d;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final f:Lcom/yandex/passport/internal/ui/domik/h;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Landroid/os/Bundle;Lcom/yandex/passport/internal/h0;Landroid/content/Context;ZLcom/yandex/passport/internal/account/i;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6, p7}, Lcom/yandex/passport/internal/ui/social/factory/d;-><init>(Lcom/yandex/passport/internal/h0;Landroid/content/Context;ZLcom/yandex/passport/internal/account/i;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Lcom/yandex/passport/internal/ui/domik/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Bundle;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/b;->c:Lcom/yandex/passport/internal/ui/social/b;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/social/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/social/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/d;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/d;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/social/e;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->j()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/social/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/f;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/f;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/g;->c:Lcom/yandex/passport/internal/ui/social/g;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/social/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/social/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/authenticators/b;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getHashEncoder()Lcom/yandex/passport/internal/util/m;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByCodeUseCase()Lcom/yandex/passport/internal/usecase/authorize/f;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthorizeByMailOAuthTaskIdUseCase()Lcom/yandex/passport/internal/usecase/l;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByCookieUseCase()Lcom/yandex/passport/internal/usecase/authorize/c;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/e;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/yandex/passport/internal/report/reporters/p1;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v11

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/h;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->i()Lcom/yandex/passport/internal/h0;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->j()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/i;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/usecase/authorize/f;Lcom/yandex/passport/internal/usecase/l;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;Z)V

    return-object v1
.end method
