.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;
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
.method public constructor <init>(Lxx2/d;Lxx2/h;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/t;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/k;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/s;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls33/b;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
