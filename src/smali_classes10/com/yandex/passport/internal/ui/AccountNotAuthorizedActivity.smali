.class public final Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;
.super Lcom/yandex/passport/internal/ui/base/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;",
        "Lcom/yandex/passport/internal/ui/base/m;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/legacy/lx/i;",
        "p",
        "Lcom/yandex/passport/legacy/lx/i;",
        "avatarCanceller",
        "Lcom/yandex/passport/internal/properties/e;",
        "q",
        "Lcom/yandex/passport/internal/properties/e;",
        "properties",
        "r",
        "com/yandex/passport/internal/ui/b",
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
.field public static final r:Lcom/yandex/passport/internal/ui/b;

.field public static final s:I = 0x8

.field private static final t:I = 0x1


# instance fields
.field private p:Lcom/yandex/passport/legacy/lx/i;

.field private q:Lcom/yandex/passport/internal/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->r:Lcom/yandex/passport/internal/ui/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/e;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->h()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/e;->h()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/e;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e;->h()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffbbf

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/properties/u;->c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    const/16 v2, 0x1c

    invoke-static {v0, p0, p1, v1, v2}, Lcom/yandex/passport/internal/ui/router/b;->b(Lcom/yandex/passport/internal/ui/router/b;Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/m;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/m;->A()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x18

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/yandex/passport/internal/properties/e;->f:Lcom/yandex/passport/internal/properties/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "account-not-authorized-properties"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/properties/e;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/m;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/i1;->i()V

    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getImageLoadingClient()Lcom/yandex/passport/internal/network/requester/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/e;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/m;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/base/m;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    sget v5, Lcom/yandex/passport/R$string;->passport_account_not_authorized_title:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/base/m;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/base/m;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yandex/passport/R$string;->passport_account_not_authorized_default_message:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/base/m;->l:Landroid/widget/Button;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    sget v4, Lcom/yandex/passport/R$string;->passport_account_not_authorized_action:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->D0()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/network/requester/e;->d(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/m;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v3, v2}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    invoke-direct {v2, v0, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->p:Lcom/yandex/passport/legacy/lx/i;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/m;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/passport/R$drawable;->passport_ico_user:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/m;->l:Landroid/widget/Button;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/m;->l:Landroid/widget/Button;

    if-eqz v2, :cond_e

    move-object v1, v2

    :cond_e
    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "no account-not-authorized-properties key in bundle"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    sget-object v2, Lcom/yandex/passport/internal/properties/e;->f:Lcom/yandex/passport/internal/properties/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    sget-object v3, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/entities/j0;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    sget-object v3, Lcom/yandex/passport/api/PassportTheme;->LIGHT_CUSTOM:Lcom/yandex/passport/api/PassportTheme;

    new-instance v4, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v4}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    new-instance v5, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v5}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v6, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    iput-object v6, v5, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    sget-object v5, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/glide/mapkit/q;->o(Lcom/yandex/passport/api/j1;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/properties/e;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/yandex/passport/internal/properties/e;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;)V

    iput-object v5, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->q:Lcom/yandex/passport/internal/properties/e;

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/m;->finish()V

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, ""

    invoke-static {p1, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->p:Lcom/yandex/passport/legacy/lx/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method
