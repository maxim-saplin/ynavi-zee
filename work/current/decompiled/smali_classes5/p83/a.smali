.class public final Lp83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/di/a;

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
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/di/a;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/t;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/di/a;

    iput-object p2, p0, Lp83/a;->b:Lz21/a;

    iput-object p3, p0, Lp83/a;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp83/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/di/a;

    iget-object v1, p0, Lp83/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lp83/a;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls33/b;

    new-instance v3, Ll91/a;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v2, v4}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
