.class public final Lk61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk61/g;

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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk61/g;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/h;->a:Lk61/g;

    iput-object p2, p0, Lk61/h;->b:Lz21/a;

    iput-object p3, p0, Lk61/h;->c:Lz21/a;

    iput-object p4, p0, Lk61/h;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk61/h;->a:Lk61/g;

    iget-object v1, p0, Lk61/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk61/h;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/api/y;

    iget-object v3, p0, Lk61/h;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/u;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/services/wallet/a;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;I)V

    invoke-direct {v0, v1, v2, v4, v3}, Lru/tankerapp/android/sdk/navigator/api/u;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/services/wallet/a;Lru/tankerapp/android/sdk/navigator/data/repository/q;)V

    return-object v0
.end method
