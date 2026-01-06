.class public final Lg53/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg53/n;->a:Lz21/a;

    iput-object p3, p0, Lg53/n;->b:Lz21/a;

    iput-object p4, p0, Lg53/n;->c:Lz21/a;

    iput-object p1, p0, Lg53/n;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg53/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    iget-object v1, p0, Lg53/n;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/b;

    iget-object v2, p0, Lg53/n;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/roulette/internal/ui/d;

    iget-object v3, p0, Lg53/n;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    sget-object v4, Lg53/h;->a:Lg53/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/roulette/internal/ui/j;

    new-instance v5, Lg53/g;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lg53/g;-><init>(Lqj1/b;I)V

    invoke-direct {v4, v1, v2, v5, v3}, Lru/yandex/yandexmaps/roulette/internal/ui/j;-><init>(Ldg2/b;Lru/yandex/yandexmaps/roulette/internal/ui/d;Lg53/g;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;)V

    return-object v4
.end method
