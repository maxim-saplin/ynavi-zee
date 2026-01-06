.class public final Lru/yandex/yandexmaps/longtap/internal/di/g0;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/di/g0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/longtap/internal/di/g0;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/di/g0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/di/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/di/g0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/longtap/internal/di/g0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/o;

    sget-object v3, Lru/yandex/yandexmaps/longtap/internal/di/a0;->a:Lru/yandex/yandexmaps/longtap/internal/di/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/placecard/x0;

    new-instance v4, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-direct {v3, v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/x0;-><init>(Lru/yandex/yandexmaps/placecard/i1;Ls33/k;Lru/yandex/yandexmaps/common/utils/o;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
