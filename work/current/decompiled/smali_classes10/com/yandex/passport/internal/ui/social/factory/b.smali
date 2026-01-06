.class public final Lcom/yandex/passport/internal/ui/social/factory/b;
.super Lcom/yandex/passport/internal/ui/social/factory/d;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final f:Lcom/yandex/passport/internal/properties/u;

.field private final g:Landroid/os/Bundle;

.field private final h:Lcom/yandex/passport/internal/account/i;

.field private i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Landroid/os/Bundle;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/h0;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, p6, v0}, Lcom/yandex/passport/internal/ui/social/factory/d;-><init>(Lcom/yandex/passport/internal/h0;Landroid/content/Context;ZLcom/yandex/passport/internal/account/i;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->f:Lcom/yandex/passport/internal/properties/u;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->h:Lcom/yandex/passport/internal/account/i;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mailish accounts can\'t be used in social binding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/m;->b:Lcom/yandex/passport/internal/ui/social/m;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/b;->k(Lcom/yandex/passport/internal/ui/social/p;)Lcom/yandex/passport/internal/ui/social/authenticators/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mailish accounts can\'t be used in social binding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mailish accounts can\'t be used in social binding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/n;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/n;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/b;->k(Lcom/yandex/passport/internal/ui/social/p;)Lcom/yandex/passport/internal/ui/social/authenticators/e;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mailish accounts can\'t be used in social binding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/o;->b:Lcom/yandex/passport/internal/ui/social/o;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/b;->k(Lcom/yandex/passport/internal/ui/social/p;)Lcom/yandex/passport/internal/ui/social/authenticators/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/passport/internal/ui/social/p;)Lcom/yandex/passport/internal/ui/social/authenticators/e;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getHashEncoder()Lcom/yandex/passport/internal/util/m;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/factory/d;->i()Lcom/yandex/passport/internal/h0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->i:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/social/factory/b;->h:Lcom/yandex/passport/internal/account/i;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/e;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/ui/social/authenticators/e;-><init>(Lcom/yandex/passport/internal/ui/social/p;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;)V

    return-object v0
.end method
