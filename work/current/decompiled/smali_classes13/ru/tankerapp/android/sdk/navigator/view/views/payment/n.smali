.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/n;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lz21/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Lv2/k;Landroid/os/Bundle;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/n;->g:Lz21/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lz21/a;)V

    return-object v0
.end method
