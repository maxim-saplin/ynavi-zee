.class final synthetic Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController$onViewCreated$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getLoadingState()Lru/yandex/yandexmaps/placecard/controllers/event/internal/EventCardState$LoadingState;"

    const/4 v1, 0x0

    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    const-string v3, "loadingState"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object p1

    return-object p1
.end method
