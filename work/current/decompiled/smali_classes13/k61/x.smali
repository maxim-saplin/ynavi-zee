.class public final Lk61/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk61/w;

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
.method public constructor <init>(Lk61/w;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/x;->a:Lk61/w;

    iput-object p2, p0, Lk61/x;->b:Lz21/a;

    iput-object p3, p0, Lk61/x;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk61/x;->a:Lk61/w;

    iget-object v1, p0, Lk61/x;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/y;

    iget-object v2, p0, Lk61/x;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;-><init>(Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/data/local/d;)V

    return-object v0
.end method
