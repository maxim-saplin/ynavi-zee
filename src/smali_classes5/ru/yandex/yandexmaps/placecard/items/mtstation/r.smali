.class public Lru/yandex/yandexmaps/placecard/items/mtstation/r;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/placecard/items/mtstation/n;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

.field private final k:Lru/yandex/yandexmaps/placecard/items/mtstation/q;

.field private final l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final m:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/mtstation/n;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->g:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->h:Lru/yandex/yandexmaps/placecard/items/mtstation/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->i:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->j:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->k:Lru/yandex/yandexmaps/placecard/items/mtstation/q;

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    sget-object p1, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->m:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->k:Lru/yandex/yandexmaps/placecard/items/mtstation/q;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->k:Lru/yandex/yandexmaps/placecard/items/mtstation/q;

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->a()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->b()Z

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->b()Z

    move-result v0

    if-eq v2, v0, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstation/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->b()Z

    move-result p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/f;-><init>(Z)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->m:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/mtstation/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->k:Lru/yandex/yandexmaps/placecard/items/mtstation/q;

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/placecard/items/mtstation/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->h:Lru/yandex/yandexmaps/placecard/items/mtstation/n;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->j:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    return-object v0
.end method

.method public final c0()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->e:Ljava/lang/String;

    return-object v0
.end method
