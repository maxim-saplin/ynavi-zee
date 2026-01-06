.class public final Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->a:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->a:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    new-instance v2, Lm61/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/f;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;Lm61/i;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeFragment;

    return-void
.end method
