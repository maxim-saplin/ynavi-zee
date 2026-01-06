.class public final Lcom/yandex/passport/internal/links/LinksHandlingActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/passport/internal/links/LinksHandlingActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "<init>",
        "()V",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/passport/sloth/data/d;",
        "e",
        "Landroidx/activity/result/e;",
        "webCardResultLauncher",
        "Lcom/yandex/passport/internal/properties/u;",
        "f",
        "bouncerResultLauncher",
        "Lcom/yandex/passport/internal/links/g;",
        "g",
        "Lcom/yandex/passport/internal/links/g;",
        "viewModel",
        "Lcom/yandex/passport/internal/report/reporters/n0;",
        "h",
        "Lcom/yandex/passport/internal/report/reporters/n0;",
        "reporter",
        "Lcom/yandex/passport/internal/flags/h;",
        "i",
        "Lcom/yandex/passport/internal/flags/h;",
        "flagsRepository",
        "Landroid/net/Uri;",
        "j",
        "Landroid/net/Uri;",
        "cardUri",
        "k",
        "Lcom/yandex/passport/internal/properties/u;",
        "loginProperties",
        "Lcom/yandex/passport/internal/links/LinkMode;",
        "l",
        "Lcom/yandex/passport/internal/links/LinkMode;",
        "mode",
        "",
        "m",
        "Ljava/lang/String;",
        "browserName",
        "n",
        "paySessionId",
        "Lcom/yandex/passport/internal/entities/j0;",
        "o",
        "Lcom/yandex/passport/internal/entities/j0;",
        "currentUid",
        "",
        "p",
        "Z",
        "isQrWithoutQrSlider",
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
.field public static final q:I = 0x8


# instance fields
.field private final e:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final f:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/passport/internal/links/g;

.field private h:Lcom/yandex/passport/internal/report/reporters/n0;

.field private i:Lcom/yandex/passport/internal/flags/h;

.field private j:Landroid/net/Uri;

.field private k:Lcom/yandex/passport/internal/properties/u;

.field private l:Lcom/yandex/passport/internal/links/LinkMode;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/yandex/passport/internal/entities/j0;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/links/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/links/h;-><init>(Lcom/yandex/passport/internal/links/LinksHandlingActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->e:Landroidx/activity/result/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/links/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/links/h;-><init>(Lcom/yandex/passport/internal/links/LinksHandlingActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/links/LinksHandlingActivity;Landroid/net/Uri;)Lcom/yandex/passport/internal/links/g;
    .locals 11

    new-instance v10, Lcom/yandex/passport/internal/links/g;

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCurrentAccountManager()Lcom/yandex/passport/internal/account/a;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAutoLoginUseCase()Lcom/yandex/passport/internal/autologin/f;

    move-result-object v5

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/c;

    move-result-object v6

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v7

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCommonParamsProvider()Lcom/yandex/passport/internal/report/v;

    move-result-object v8

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountFilterRepository()Lcom/yandex/passport/internal/filter/b;

    move-result-object v9

    move-object v0, v10

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/links/g;-><init>(Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/report/reporters/n0;Landroid/net/Uri;Lcom/yandex/passport/internal/autologin/f;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/v;Lcom/yandex/passport/internal/filter/b;)V

    return-object v10
.end method

.method public static x(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/ui/sloth/webcard/o;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/webcard/g;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v2, v4}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v10, 0x7ffffbf

    invoke-static/range {v5 .. v10}, Lcom/yandex/passport/internal/properties/u;->c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    sget-object v4, Lcom/yandex/passport/internal/links/LinkMode;->PAY_URL:Lcom/yandex/passport/internal/links/LinkMode;

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/q7;->d:Lcom/yandex/passport/internal/report/q7;

    new-instance v6, Lcom/yandex/passport/internal/report/cf;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-array v4, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v4, v0

    invoke-virtual {v2, v5, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->g:Lcom/yandex/passport/internal/links/g;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/yandex/passport/internal/links/g;->i0(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/webcard/l;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Lcom/yandex/passport/internal/entities/j0;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/t4;->d:Lcom/yandex/passport/internal/report/t4;

    new-instance v8, Lcom/yandex/passport/internal/report/re;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array v5, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v8, v5, v0

    invoke-virtual {v4, v7, v5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->C(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_a
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v2, v4}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/p4;->d:Lcom/yandex/passport/internal/report/p4;

    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/result/b;->d()I

    move-result v4

    invoke-virtual {v2}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v3, v2

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/s4;->d:Lcom/yandex/passport/internal/report/s4;

    new-instance v4, Lcom/yandex/passport/internal/report/ff;

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/ff;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)V

    new-instance p1, Lcom/yandex/passport/internal/report/kc;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/report/kc;-><init>(Z)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p0, v0

    aput-object p1, p0, v1

    invoke-virtual {v3, v2, p0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public static y(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/api/b0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/yandex/passport/api/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast p1, Lcom/yandex/passport/api/z;

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v2

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    sget-object v5, Lcom/yandex/passport/internal/links/LinkMode;->PAY_URL:Lcom/yandex/passport/internal/links/LinkMode;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/s7;->d:Lcom/yandex/passport/internal/report/s7;

    new-instance v6, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v7, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v7, v0

    invoke-virtual {v4, v5, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_2
    iget-boolean v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Lcom/yandex/passport/internal/entities/j0;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->b()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object p1

    sget-object v4, Lcom/yandex/passport/api/PassportLoginAction;->CAROUSEL:Lcom/yandex/passport/api/PassportLoginAction;

    if-ne p1, v4, :cond_3

    iput-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->D(Lcom/yandex/passport/internal/entities/j0;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->C(Lcom/yandex/passport/internal/entities/j0;)V

    iget-boolean p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/t4;->d:Lcom/yandex/passport/internal/report/t4;

    new-instance v4, Lcom/yandex/passport/internal/report/re;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p0, v0

    invoke-virtual {v3, v2, p0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Landroid/net/Uri;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/passport/internal/report/w4;->d:Lcom/yandex/passport/internal/report/w4;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v2, Lcom/yandex/passport/internal/report/cf;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-instance v4, Lcom/yandex/passport/internal/report/qc;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/report/qc;-><init>(Lcom/yandex/passport/internal/links/LinkMode;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-virtual {p1, p0, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_3

    :cond_9
    instance-of v2, p1, Lcom/yandex/passport/api/x;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/yandex/passport/api/x;

    invoke-virtual {p1}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    sget-object v4, Lcom/yandex/passport/internal/links/LinkMode;->PAY_URL:Lcom/yandex/passport/internal/links/LinkMode;

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/r7;->d:Lcom/yandex/passport/internal/report/r7;

    new-instance v4, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p1, v0

    invoke-virtual {v3, v2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->B()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->B()V

    :goto_3
    return-void
.end method

.method public static z(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/links/e;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/e;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/e;->d()Lcom/yandex/passport/internal/links/LinkMode;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/e;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Lcom/yandex/passport/internal/entities/j0;

    instance-of v3, p1, Lcom/yandex/passport/internal/links/a;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/e;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->C(Lcom/yandex/passport/internal/entities/j0;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Landroid/net/Uri;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    iget-object v6, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/w4;->d:Lcom/yandex/passport/internal/report/w4;

    new-instance v8, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v8, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/cf;

    invoke-direct {p1, v5}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-instance v5, Lcom/yandex/passport/internal/report/qc;

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/report/qc;-><init>(Lcom/yandex/passport/internal/links/LinkMode;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/yandex/passport/internal/report/ed;

    aput-object v8, v6, v1

    aput-object p1, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {v3, v7, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v3, p1, Lcom/yandex/passport/internal/links/c;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/passport/internal/report/o4;->d:Lcom/yandex/passport/internal/report/o4;

    invoke-virtual {v4, p0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    goto/16 :goto_7

    :cond_9
    instance-of v3, p1, Lcom/yandex/passport/internal/links/d;

    if-eqz v3, :cond_d

    iput-boolean v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Z

    check-cast p1, Lcom/yandex/passport/internal/links/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/d;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->D(Lcom/yandex/passport/internal/entities/j0;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez p0, :cond_b

    move-object p0, v4

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/d;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/d;->f()Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/u4;->d:Lcom/yandex/passport/internal/report/u4;

    new-instance v5, Lcom/yandex/passport/internal/report/re;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/fc;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/fc;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, p1, v1

    aput-object v4, p1, v2

    invoke-virtual {p0, v3, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_7

    :cond_d
    instance-of v3, p1, Lcom/yandex/passport/internal/links/b;

    if-eqz v3, :cond_11

    move-object v3, p1

    check-cast v3, Lcom/yandex/passport/internal/links/b;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/links/b;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/e;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/passport/internal/links/b;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/u7;->d:Lcom/yandex/passport/internal/report/u7;

    new-instance v8, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v8, v6}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v6, Lcom/yandex/passport/internal/report/cf;

    invoke-direct {v6, v3}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v8, v0, v1

    aput-object v6, v0, v2

    invoke-virtual {v5, v7, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->C(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_f
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Landroidx/activity/result/e;

    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move-object v4, p0

    :goto_6
    invoke-virtual {p1, v4}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/n4;->d:Lcom/yandex/passport/internal/report/n4;

    new-instance v3, Lcom/yandex/passport/internal/report/qc;

    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/qc;-><init>(Lcom/yandex/passport/internal/links/LinkMode;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final C(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->e:Landroidx/activity/result/e;

    new-instance v1, Lcom/yandex/passport/sloth/data/d;

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/links/LinkMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v4, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Landroid/net/Uri;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/links/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    new-instance v2, Lcom/yandex/passport/sloth/data/q;

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->n:Ljava/lang/String;

    invoke-direct {v2, v4, p1, v5}, Lcom/yandex/passport/sloth/data/q;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v2, Lcom/yandex/passport/sloth/data/k;

    invoke-direct {v2, p1, v4}, Lcom/yandex/passport/sloth/data/k;-><init>(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v2

    new-instance v5, Lcom/yandex/passport/sloth/data/j;

    invoke-direct {v5, v4, p1, v2}, Lcom/yandex/passport/sloth/data/j;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    move-object v2, v5

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/flags/h;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v5

    :goto_1
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "null"

    :cond_1
    iget-object v3, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v1}, Lcom/yandex/passport/internal/properties/e1;->c(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/internal/properties/e1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/flags/h;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/yandex/passport/common/properties/b;

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/flags/h;

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    sget-object v6, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v0, v1, v5}, Lcom/yandex/passport/common/properties/b;-><init>(IZZZ)V

    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->e:Landroidx/activity/result/e;

    new-instance v3, Lcom/yandex/passport/sloth/data/d;

    new-instance v5, Lcom/yandex/passport/sloth/data/l;

    invoke-direct {v5, p1, v2}, Lcom/yandex/passport/sloth/data/l;-><init>(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v3, v5, p1, v0, v2}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-virtual {v1, v3}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.yandex.passport.action.YA_PAY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLinkHandlingReporter()Lcom/yandex/passport/internal/report/reporters/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/report/reporters/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/report/reporters/n0;->h(Landroid/net/Uri;)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v4, Lcom/yandex/passport/internal/util/p;->a:Lcom/yandex/passport/internal/util/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pay_url"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_6

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "host "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, Lcom/yandex/passport/internal/util/p;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/yandex/passport/internal/util/p;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/i;

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "determineEnvironment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    if-nez v4, :cond_8

    sget-object v4, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    :cond_8
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v4, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v4}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_link_handling:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setContentView(I)V

    new-instance v1, Landroidx/work/impl/o;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v0, v3}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Lcom/yandex/passport/internal/links/g;

    invoke-static {p0, p1, v1}, Lcom/yandex/passport/internal/c0;->b(Lcom/yandex/passport/internal/ui/g;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/o;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/links/g;

    iput-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->g:Lcom/yandex/passport/internal/links/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/links/g;->h0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/links/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->g:Lcom/yandex/passport/internal/links/g;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Lcom/yandex/passport/internal/properties/u;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/links/g;->j0(Lcom/yandex/passport/internal/properties/u;)V

    return-void
.end method
