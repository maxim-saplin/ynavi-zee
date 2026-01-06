.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lby2/i;


# direct methods
.method public constructor <init>(Lby2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;->a:Lby2/i;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;->a:Lby2/i;

    invoke-virtual {p0}, Lby2/i;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)Lby2/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;->a:Lby2/i;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;->a:Lby2/i;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/StoreModule$store$1;

    const/4 v3, 0x2

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
