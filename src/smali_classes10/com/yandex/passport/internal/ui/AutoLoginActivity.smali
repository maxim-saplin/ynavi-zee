.class public final Lcom/yandex/passport/internal/ui/AutoLoginActivity;
.super Lcom/yandex/passport/internal/ui/base/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/AutoLoginActivity;",
        "Lcom/yandex/passport/internal/ui/base/m;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/legacy/lx/i;",
        "p",
        "Lcom/yandex/passport/legacy/lx/i;",
        "avatarCanceller",
        "Lcom/yandex/passport/internal/properties/m;",
        "q",
        "Lcom/yandex/passport/internal/properties/m;",
        "properties",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private p:Lcom/yandex/passport/legacy/lx/i;

.field private q:Lcom/yandex/passport/internal/properties/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->q:Lcom/yandex/passport/internal/properties/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/m;->e()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/m;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/properties/m;->g:Lcom/yandex/passport/internal/properties/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/l;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/m;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->q:Lcom/yandex/passport/internal/properties/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/m;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/i1;->A()V

    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getImageLoadingClient()Lcom/yandex/passport/internal/network/requester/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/i0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/base/m;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    sget v5, Lcom/yandex/passport/R$string;->passport_autologin_text:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/m;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/m;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->q:Lcom/yandex/passport/internal/properties/m;

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/m;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    const/16 v0, 0x8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->D0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/network/requester/e;->d(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v0, p1}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance p1, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->p:Lcom/yandex/passport/legacy/lx/i;

    :cond_a
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/m;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz p1, :cond_b

    move-object v4, p1

    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/passport/R$drawable;->passport_ico_user:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/core/content/res/p;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/yandex/passport/internal/properties/m;->g:Lcom/yandex/passport/internal/properties/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v2}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v3, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    iput-object v3, v2, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v5

    new-instance v2, Lcom/yandex/passport/internal/properties/m;

    sget-object v6, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    sget-object v7, Lcom/yandex/passport/api/PassportAutoLoginMode;->ONE_OR_MORE_ACCOUNT:Lcom/yandex/passport/api/PassportAutoLoginMode;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/properties/m;-><init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/api/PassportAutoLoginMode;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->q:Lcom/yandex/passport/internal/properties/m;

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->finish()V

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v0, v1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->p:Lcom/yandex/passport/legacy/lx/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method
