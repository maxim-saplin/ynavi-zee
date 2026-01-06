.class public final Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm61/i;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;Lm61/i;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->d:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->a:Lm61/i;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->c(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->d(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->a(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->b(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/h;

    invoke-direct {v1, p2, p3, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/h;-><init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->e:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->a:Lm61/i;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->e:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;->c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->a(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-void
.end method
