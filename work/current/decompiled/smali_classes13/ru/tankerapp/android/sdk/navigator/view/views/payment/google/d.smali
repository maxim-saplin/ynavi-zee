.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;",
        "b",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)V",
        "viewModel",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "contentView",
        "d",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/google/b",
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
.field public static final d:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/b;

.field private static final e:Ljava/lang/String; = "KEY_TOTAL_PRICE"

.field private static final f:Ljava/lang/String; = "KEY_SETTINGS"


# instance fields
.field public b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public static final synthetic W(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "KEY_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    :goto_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->c(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_TOTAL_PRICE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->d(D)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->a()Lru/tankerapp/android/sdk/navigator/di/components/payment/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/c;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_google_pay:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;->c:Landroid/view/View;

    return-object p1
.end method
