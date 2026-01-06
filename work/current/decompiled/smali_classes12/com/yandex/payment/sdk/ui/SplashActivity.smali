.class public final Lcom/yandex/payment/sdk/ui/SplashActivity;
.super Lcom/yandex/payment/sdk/ui/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/SplashActivity;",
        "Lcom/yandex/payment/sdk/ui/e;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/h;",
        "Lm31/d0;",
        "Q",
        "Lkotlinx/coroutines/flow/h;",
        "featureFlagsTimeoutFlow",
        "Landroidx/activity/result/e;",
        "Landroid/os/Bundle;",
        "R",
        "Landroidx/activity/result/e;",
        "activityLauncher",
        "Landroid/content/BroadcastReceiver;",
        "S",
        "Landroid/content/BroadcastReceiver;",
        "z",
        "()Landroid/content/BroadcastReceiver;",
        "dismissInterfaceReceiver",
        "T",
        "com/yandex/payment/sdk/ui/d0",
        "paymentsdk_release"
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
.field public static final T:Lcom/yandex/payment/sdk/ui/d0;

.field private static final U:J = 0xbb8L


# instance fields
.field private final Q:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final R:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final S:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/SplashActivity;->T:Lcom/yandex/payment/sdk/ui/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/e;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/SplashActivity$featureFlagsTimeoutFlow$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->Q:Lkotlinx/coroutines/flow/h;

    new-instance v0, Landroidx/fragment/app/m1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->R:Landroidx/activity/result/e;

    new-instance v0, Lcom/yandex/payment/sdk/ui/e0;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/e0;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->S:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic P(Lcom/yandex/payment/sdk/ui/SplashActivity;)Landroidx/activity/result/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->R:Landroidx/activity/result/e;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/ui/SplashActivity;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->Q:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/y;->paymentsdk_splash_activity:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lsh0/a0;

    invoke-direct {v1, v0, v0}, Lsh0/a0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, Lsh0/a0;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;

    invoke-direct {v0, p0, v3}, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->S:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
