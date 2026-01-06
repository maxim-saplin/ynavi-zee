.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->b:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
