.class public final Lly2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lav2/c;

.field private final b:Lav2/b;

.field private final c:Lav2/a;


# direct methods
.method public constructor <init>(Lav2/c;Lav2/b;Lav2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly2/a;->a:Lav2/c;

    iput-object p2, p0, Lly2/a;->b:Lav2/b;

    iput-object p3, p0, Lly2/a;->c:Lav2/a;

    return-void
.end method

.method public static c(Lly2/a;Lru/yandex/yandexmaps/placecard/tabs/a;)Lly2/c;
    .locals 5

    iget-object v0, p0, Lly2/a;->c:Lav2/a;

    check-cast v0, Llq1/a;

    invoke-virtual {v0}, Llq1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpCardHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/CardHints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowCourierButton(Lcom/yandex/mapkit/search/CardHints;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iget-object v2, p0, Lly2/a;->a:Lav2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->M_ENLARGED:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-static {v2, v3, v4}, Lrp2/v;->b(Lav2/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)Lxy2/a;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    iget-object p0, p0, Lly2/a;->b:Lav2/b;

    invoke-static {v3, p0}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->c(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lly2/c;

    invoke-direct {v1, v0, v2, p0, p1}, Lly2/c;-><init>(Lcom/yandex/mapkit/GeoObject;Lxy2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llt2/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
