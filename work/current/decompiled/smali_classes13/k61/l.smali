.class public final Lk61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk61/i;

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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk61/i;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/l;->a:Lk61/i;

    iput-object p2, p0, Lk61/l;->b:Lz21/a;

    iput-object p3, p0, Lk61/l;->c:Lz21/a;

    iput-object p4, p0, Lk61/l;->d:Lz21/a;

    iput-object p5, p0, Lk61/l;->e:Lz21/a;

    iput-object p6, p0, Lk61/l;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk61/l;->a:Lk61/i;

    iget-object v1, p0, Lk61/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    iget-object v1, p0, Lk61/l;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/api/y;

    iget-object v1, p0, Lk61/l;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/tankerapp/android/sdk/navigator/services/map/b;

    iget-object v1, p0, Lk61/l;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/tankerapp/android/sdk/navigator/services/map/b;

    iget-object v1, p0, Lk61/l;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/tankerapp/android/sdk/navigator/data/repository/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/services/map/i;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/b;Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/services/map/b;Lru/tankerapp/android/sdk/navigator/services/map/b;Lru/tankerapp/android/sdk/navigator/data/repository/i;)V

    return-object v0
.end method
