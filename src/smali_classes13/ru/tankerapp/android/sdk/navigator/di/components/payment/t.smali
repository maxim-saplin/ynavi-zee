.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/di/components/wallet/i;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private final b:Lru/tankerapp/android/sdk/navigator/di/components/payment/t;

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Lo61/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->b:Lru/tankerapp/android/sdk/navigator/di/components/payment/t;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->g(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v0

    new-instance v1, Lo61/h;

    invoke-direct {v1, p2, v0}, Lo61/h;-><init>(Lo61/f;Ldagger/internal/k;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->c:Ldagger/internal/k;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->e(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object p1

    new-instance v0, Lo61/g;

    invoke-direct {v0, p2, p1}, Lo61/g;-><init>(Lo61/f;Ldagger/internal/k;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->d:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->p(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/i;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->E:Lru/tankerapp/android/sdk/navigator/data/local/i;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->c:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->F:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;->d:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls61/b;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->G:Ls61/b;

    return-void
.end method
