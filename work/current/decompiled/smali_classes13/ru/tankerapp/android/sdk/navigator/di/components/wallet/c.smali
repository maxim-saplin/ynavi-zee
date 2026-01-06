.class public final Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61/l;


# instance fields
.field private final a:Ln61/z;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;Ln61/z;Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->d:Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->c:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->a:Ln61/z;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->e:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;->e(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;)Ldagger/internal/k;

    move-result-object p2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->e:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;->c(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;->d(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;)Ldagger/internal/k;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/e;

    invoke-direct {v0, p2, p4, p1, p3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/e;-><init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Lz21/a;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->f:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->a:Ln61/z;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;->f:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;->H:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    return-void
.end method
