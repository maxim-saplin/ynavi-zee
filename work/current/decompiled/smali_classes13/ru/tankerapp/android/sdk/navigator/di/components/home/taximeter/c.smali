.class public final Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm61/a;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;

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
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;Lm61/a;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->d:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->a:Lm61/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->e:Ldagger/internal/k;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/f;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/f;-><init>(Ldagger/internal/f;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->f:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->a:Lm61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;->f:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/e;

    return-void
.end method
