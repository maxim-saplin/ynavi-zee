.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

.field private final c:Lcom/yandex/mapkit/search/SearchObjectMetadata;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardCreative;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwu1/k;

.field private final g:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;

.field private final h:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

.field private final i:Lwu1/l;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/advertkit/advert/BillboardObjectMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->c:Lcom/yandex/mapkit/search/SearchObjectMetadata;

    invoke-virtual {p2}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getIcons()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->d:Ljava/util/List;

    invoke-virtual {p2}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getCreatives()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->e:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {p2}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getProperties()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->f:Lwu1/k;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->h:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->i:Lwu1/l;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->j:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/advertkit/advert/BillboardAction;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardAction;->getProperties()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "url"

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Lwu1/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lwu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "Call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "phone"

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v5, Lwu1/b;

    invoke-direct {v5, v1}, Lwu1/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v3, "OpenSite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Lwu1/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lwu1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "Search"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "searchTitle"

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "searchQuery"

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v5, Lwu1/e;

    invoke-direct {v5, v1, v2}, Lwu1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ca0ae38 -> :sswitch_3
        -0x1a3a572f -> :sswitch_2
        0x1fee7e -> :sswitch_1
        0x295bbb06 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lcom/yandex/mapkit/search/SearchObjectMetadata;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->c:Lcom/yandex/mapkit/search/SearchObjectMetadata;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/yandex/advertkit/advert/BillboardCreative;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/advertkit/advert/BillboardCreative;

    invoke-virtual {v2}, Lcom/yandex/advertkit/advert/BillboardCreative;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/advertkit/advert/BillboardCreative;

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/advertkit/advert/BillboardCreative;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/advertkit/advert/BillboardCreative;

    invoke-virtual {v2}, Lcom/yandex/advertkit/advert/BillboardCreative;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/advertkit/advert/BillboardCreative;

    return-object v1
.end method

.method public final h()Lcom/yandex/advertkit/advert/BillboardChance;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getChance()Lcom/yandex/advertkit/advert/BillboardChance;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->h:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->f:Lwu1/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v1, "format"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;

    return-object v2
.end method

.method public final k()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lwu1/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->f:Lwu1/k;

    return-object v0
.end method

.method public final p()Lwu1/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->i:Lwu1/l;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
