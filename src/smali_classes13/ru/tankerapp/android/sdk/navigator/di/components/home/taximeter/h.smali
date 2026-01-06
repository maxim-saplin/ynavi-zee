.class public final Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm61/j;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

.field private final c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;Lm61/j;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->d:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->c:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->a:Lm61/j;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->c(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;->d(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)Ldagger/internal/k;

    move-result-object p1

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/d;

    invoke-direct {p3, p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/d;-><init>(Ldagger/internal/k;Ldagger/internal/k;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->e:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->a:Lm61/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/h;->e:Ldagger/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv71/f;

    invoke-direct {v0, v2}, Lv71/f;-><init>(Lz21/a;)V

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;

    invoke-static {v1, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;->D:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;

    return-void
.end method
