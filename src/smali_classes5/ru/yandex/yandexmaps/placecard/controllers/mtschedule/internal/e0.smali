.class public abstract Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/y;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/y;

    const/4 v0, 0x7

    new-array v0, v0, [Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/w;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/c0;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/z;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/z;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/x;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/x;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b0;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
.end method

.method public abstract c()Ljava/util/Set;
.end method
