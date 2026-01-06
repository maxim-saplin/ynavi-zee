.class public final Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;
.super Lcom/yandex/passport/internal/ui/challenge/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/challenge/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;",
        "Lcom/yandex/passport/internal/ui/challenge/d;",
        "Lcom/yandex/passport/api/v0;",
        "Lcom/yandex/passport/internal/ui/challenge/delete/f;",
        "<init>",
        "()V",
        "",
        "i",
        "Z",
        "isGoingToRecreate",
        "j",
        "isSetContentSlothUi",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/passport/internal/properties/u;",
        "k",
        "Landroidx/activity/result/e;",
        "bouncerResultLauncher",
        "Lcom/yandex/passport/internal/ui/challenge/delete/r0;",
        "l",
        "Lm31/h;",
        "G",
        "()Lcom/yandex/passport/internal/ui/challenge/delete/r0;",
        "viewModel",
        "m",
        "com/yandex/passport/internal/ui/challenge/delete/b",
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
.field public static final m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

.field public static final n:I = 0x8


# instance fields
.field private i:Z

.field private j:Z

.field private final k:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/d;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->k:Landroidx/activity/result/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->l:Lm31/h;

    return-void
.end method

.method public static final F(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Lcom/yandex/passport/internal/ui/challenge/delete/f0;)Lm31/d0;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    if-nez v4, :cond_c

    instance-of v4, p1, Lcom/yandex/passport/internal/ui/challenge/delete/z;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->A()Lcom/yandex/passport/internal/ui/challenge/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/v;->b()Lcom/lightside/slab/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lightside/slab/c;

    new-instance v4, Lcom/lightside/slab/r;

    invoke-direct {v4, v0, v3}, Lcom/lightside/slab/r;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v4}, Lcom/lightside/slab/c;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-virtual {p1, v1}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/q;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_phonish_permanent_deletion_alert_text:I

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/q;->f(I)V

    sget v0, Lcom/yandex/passport/R$string;->passport_native_to_browser_prompt_confirmation_title:I

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/a;

    invoke-direct {v1, p0, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_native_to_browser_prompt_refusal_title:I

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/a;

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/q;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/q;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    goto/16 :goto_3

    :cond_0
    instance-of v4, p1, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->k:Landroidx/activity/result/e;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;->b()Z

    move-result p1

    new-instance v2, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v4, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {p1}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    iput-object p1, v2, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    new-instance p1, Lcom/yandex/passport/internal/properties/z0;

    invoke-direct {p1}, Lcom/yandex/passport/internal/properties/z0;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v3, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "passport-loader-properties"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/properties/d0;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/properties/z0;->q(Lcom/yandex/passport/internal/properties/d0;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bundle has no "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/yandex/passport/internal/properties/s;->H(Lcom/yandex/passport/internal/properties/b1;)V

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/properties/s;->t(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p0, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/glide/mapkit/q;->o(Lcom/yandex/passport/api/j1;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, p1, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    if-nez v4, :cond_c

    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/delete/e0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/e0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->z()Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/f;->getDeleteForeverSlothUi()Lcom/yandex/passport/internal/ui/challenge/delete/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:Z

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->z()Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/f;->getDeleteForeverSlothUi()Lcom/yandex/passport/internal/ui/challenge/delete/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/l0;->d()Lcom/yandex/passport/sloth/ui/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/w;->i()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {v2, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v2}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    :cond_5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$startBindSloth$2;

    invoke-direct {v0, p0, v5}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$startBindSloth$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_3

    :cond_6
    instance-of v4, p1, Lcom/yandex/passport/internal/ui/challenge/delete/b0;

    if-eqz v4, :cond_b

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/b0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountDeleteForeverReporter()Lcom/yandex/passport/internal/report/reporters/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->z()Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    invoke-interface {v6}, Lcom/yandex/passport/internal/ui/challenge/delete/f;->getSlothParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v6

    instance-of v6, v6, Lcom/yandex/passport/sloth/data/h;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->z()Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    invoke-interface {v6}, Lcom/yandex/passport/internal/ui/challenge/delete/f;->getSlothParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/sloth/data/h;

    invoke-virtual {v6}, Lcom/yandex/passport/sloth/data/h;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v5

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/ui/browser/e;->a:Lcom/yandex/passport/internal/ui/browser/e;

    sget-object v9, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v9}, Lcom/yandex/passport/internal/ui/browser/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/browser/c;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/passport/internal/ui/browser/b;

    if-eqz v9, :cond_a

    sget-object v9, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v11, "openAuthExternalUrl: "

    invoke-static {v7, v11}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    invoke-static {v9, v10, v5, v7, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    check-cast v8, Lcom/yandex/passport/internal/ui/browser/b;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/browser/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/n0;->d:Lcom/yandex/passport/internal/report/n0;

    new-instance v9, Lcom/yandex/passport/internal/report/re;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/passport/internal/report/cf;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lcom/yandex/passport/internal/report/p;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/yandex/passport/internal/report/p;-><init>(Ljava/lang/String;)V

    new-array v7, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v9, v7, v3

    aput-object v6, v7, v2

    aput-object p1, v7, v0

    invoke-virtual {v4, v8, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$resetDeleteState$1;

    invoke-direct {v0, p0, v5}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$resetDeleteState$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/r0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic B()Lcom/yandex/passport/internal/ui/challenge/p;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/d;->D(Lcom/yandex/passport/internal/ui/challenge/d;Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(ZLcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p3, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;

    iget p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p3}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->Z()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$2;

    const-string v7, "consumeViewState(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$State;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    const-string v6, "consumeViewState"

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/e;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/e;-><init>(Lkotlinx/coroutines/flow/z0;)V

    iput v1, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$transformResult$1;->label:I

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;->a()Lcom/yandex/passport/api/v0;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Landroidx/activity/w;->b(Landroidx/appcompat/app/s;)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->z()Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/f;->getSlothParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/sloth/data/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/passport/sloth/data/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/h;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/yandex/passport/sloth/data/SlothTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/sloth/data/SlothTheme;

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->g(Lcom/yandex/passport/sloth/data/SlothTheme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/z;->i()I

    move-result v2

    const/16 v3, 0x8

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting theme to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with nightMode="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", was "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/z;->i()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, v1, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z;->x(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->i:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$onCreate$4;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$onCreate$4;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Should recreate activity: isFinishing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isChangingConfigurations="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isGoingToRecreate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v1, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$onCreate$3;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity$onCreate$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final recreate()V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "isGoingToRecreate = true"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->i:Z

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/d;->D(Lcom/yandex/passport/internal/ui/challenge/d;Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/properties/r;->f:Lcom/yandex/passport/internal/properties/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/properties/q;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/r;->i()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/r;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/challenge/f;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/passport/api/v0;

    invoke-static {p1}, Lq00/j;->j(Lcom/yandex/passport/api/v0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Lcom/yandex/passport/api/v0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/e;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/g;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createDeleteForeverActivityComponent(Lcom/yandex/passport/internal/ui/challenge/delete/g;)Lcom/yandex/passport/internal/ui/challenge/delete/f;

    move-result-object p1

    return-object p1
.end method
