.class public final Lk61/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk61/f0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk61/f0;Lz21/a;Lru/tankerapp/android/sdk/navigator/data/repository/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/g0;->a:Lk61/f0;

    iput-object p2, p0, Lk61/g0;->b:Lz21/a;

    iput-object p3, p0, Lk61/g0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk61/g0;->a:Lk61/f0;

    iget-object v1, p0, Lk61/g0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iget-object v2, p0, Lk61/g0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/repository/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/station/a;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-direct {v3, v1}, Lru/tankerapp/android/sdk/navigator/services/client/d;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {v0, v3, v2, v1}, Lru/tankerapp/android/sdk/navigator/services/station/a;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/d;Lru/tankerapp/android/sdk/navigator/data/repository/n;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V

    return-object v0
.end method
