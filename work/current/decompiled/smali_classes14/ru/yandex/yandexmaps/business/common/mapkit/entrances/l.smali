.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->b:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;)Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->b:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;)Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    return-object v0
.end method
