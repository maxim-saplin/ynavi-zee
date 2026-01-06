.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;
.implements Lru/tankerapp/android/sdk/navigator/view/views/base/c;
.implements Lj61/j;
.implements Lj61/m;
.implements Lru/tankerapp/android/sdk/navigator/di/components/wallet/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001f\u001a\u00020\u001b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "Lru/tankerapp/navigation/g;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/c;",
        "Lj61/j;",
        "Lj61/m;",
        "Lru/tankerapp/android/sdk/navigator/di/components/wallet/j;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "c",
        "Lm31/h;",
        "u",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/o;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/o;",
        "viewModel",
        "Landroidx/activity/result/e;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/activity/result/e;",
        "longDistanceResult",
        "f",
        "webActionResult",
        "Lru/tankerapp/android/sdk/navigator/di/components/payment/j;",
        "g",
        "t",
        "()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;",
        "paymentComponent",
        "Lz21/a;",
        "Lru/tankerapp/android/sdk/navigator/data/xiva/c;",
        "h",
        "Lz21/a;",
        "getXivaClientProvider",
        "()Lz21/a;",
        "setXivaClientProvider",
        "(Lz21/a;)V",
        "xivaClientProvider",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/q;",
        "i",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/q;",
        "getPaymentFlow",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/q;",
        "setPaymentFlow",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V",
        "paymentFlow",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;",
        "j",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;",
        "getGooglePayRequestManager",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;",
        "setGooglePayRequestManager",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)V",
        "googlePayRequestManager",
        "Lru/tankerapp/voicehints/c;",
        "k",
        "Lru/tankerapp/voicehints/c;",
        "getVoiceHintManager",
        "()Lru/tankerapp/voicehints/c;",
        "setVoiceHintManager",
        "(Lru/tankerapp/voicehints/c;)V",
        "voiceHintManager",
        "l",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/h",
        "sdk_staging"
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
.field public static final l:Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

.field private static final m:Ljava/lang/String; = "EXTRA_PAYMENT_SCREEN_PARAMS"

.field private static final n:Ljava/lang/String; = "EXTRA_ACCOUNT"

.field private static final o:Ljava/lang/String; = "EXTRA_EXTERNAL_DATA"


# instance fields
.field private final c:Lm31/h;

.field private d:Lru/tankerapp/android/sdk/navigator/view/views/payment/o;

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

.field private final g:Lm31/h;

.field public h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field public j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

.field public k:Lru/tankerapp/voicehints/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->c:Lm31/h;

    new-instance v0, Lm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->e:Landroidx/activity/result/e;

    new-instance v0, Lm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->f:Landroidx/activity/result/e;

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/u;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/k0;

    instance-of v2, v2, Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/k0;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final c()Lj61/h;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->y()Lru/tankerapp/android/sdk/navigator/di/components/payment/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj61/k;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->z()Lru/tankerapp/android/sdk/navigator/di/components/payment/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/tankerapp/android/sdk/navigator/di/components/wallet/h;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->B()Lru/tankerapp/android/sdk/navigator/di/components/payment/s;

    move-result-object v0

    return-object v0
.end method

.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3df

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "TAXI_PRO_SCREEN_RESULT"

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "ACTION_WEB_SCREEN_RESULT"

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "KEY_YA_BANK_RESULT"

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->h(ILandroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->C(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->d(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/h;->a(Landroid/content/Intent;)Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->h:Lz21/a;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-direct {p1, p0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lz21/a;)V

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;

    invoke-static {p0, v1, p1}, Led/f;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/payment/o;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity$onCreate$2;

    invoke-direct {v1, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->e()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->k:Lru/tankerapp/voicehints/c;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/tankerapp/voicehints/b;

    invoke-virtual {v1}, Lru/tankerapp/voicehints/b;->f()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->e:Landroidx/activity/result/e;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->f:Landroidx/activity/result/e;

    invoke-direct {v1, p0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Landroidx/activity/result/e;Landroidx/activity/result/e;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->c(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/e;->tanker_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-object v0
.end method

.method public final u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object v0
.end method
