.class public final Lwv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final H:Lm31/h;

.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lfj1/a;

.field private final i:Lhv2/u;

.field private final j:Lvv2/c;

.field private final k:Lav2/c;

.field private final l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final m:Ldy1/w;

.field private final n:Lhv2/n;

.field private final o:Lav2/b;

.field private final p:Lav2/a;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lm31/h;

.field private final w:Lm31/h;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;ZLjava/util/Set;Lfj1/a;Lhv2/u;Lvv2/c;Lav2/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Ldy1/w;Lhv2/n;Lav2/b;Lav2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    move-object v1, p2

    iput-object v1, v0, Lwv2/d;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v1, p3

    iput-object v1, v0, Lwv2/d;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lwv2/d;->d:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    move-object v1, p5

    iput-object v1, v0, Lwv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    move v1, p7

    iput-boolean v1, v0, Lwv2/d;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lwv2/d;->g:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lwv2/d;->h:Lfj1/a;

    move-object v1, p10

    iput-object v1, v0, Lwv2/d;->i:Lhv2/u;

    move-object v1, p11

    iput-object v1, v0, Lwv2/d;->j:Lvv2/c;

    move-object/from16 v1, p12

    iput-object v1, v0, Lwv2/d;->k:Lav2/c;

    move-object/from16 v1, p13

    iput-object v1, v0, Lwv2/d;->l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwv2/d;->m:Ldy1/w;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwv2/d;->n:Lhv2/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwv2/d;->o:Lav2/b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwv2/d;->p:Lav2/a;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->q:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->r:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->s:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->t:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->u:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->v:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->w:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->x:Lm31/h;

    new-instance v1, Lwv2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->y:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x19

    move-object v3, p6

    invoke-direct {v1, p0, p6, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->z:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->A:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->B:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->C:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->D:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->E:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->F:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->G:Lm31/h;

    new-instance v1, Lwv2/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lwv2/a;-><init>(Lwv2/d;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lwv2/d;->H:Lm31/h;

    return-void
.end method

.method public static a(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 14

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->A(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "yandexmaps://booking/open?booking[permalink]="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v2, "bookings/1.x"

    invoke-static {v2, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->place_card_booking_action_button:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v5, Lwl1/b;->reservation_24:I

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v1, v6}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    new-instance v10, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v10, v0, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    const/4 v12, 0x0

    const/16 v13, 0x3fbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static b(Lwv2/d;)Lmz1/a;
    .locals 0

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lhd/b;->i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 9

    iget-object v0, p0, Lwv2/d;->h:Lfj1/a;

    invoke-virtual {v0}, Lfj1/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwv2/d;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldi1/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ldi1/a;

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v0, p0, v2}, Lcom/yandex/div/core/actions/i;->n(Ldi1/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_2
    return-object v1
.end method

.method public static d(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 10

    iget-object v0, p0, Lwv2/d;->p:Lav2/a;

    check-cast v0, Llq1/a;

    invoke-virtual {v0}, Llq1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

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
    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->c(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v2, Lr13/q;

    invoke-direct {v2, p0}, Lr13/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->snippet_action_courier_delivery:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v5, Lwl1/b;->courier_delivery_24:I

    const/4 v6, 0x6

    invoke-direct {v4, v5, v0, v0, v6}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v2}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static e(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 9

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "bookings/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->place_card_booking_category_registration:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v5, Lwl1/b;->reservation_24:I

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v1, v6}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v2, Lv53/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    iget-object v1, p0, Lwv2/d;->k:Lav2/c;

    iget-object v2, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v5, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->M:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-static {v1, v2, v5}, Lrp2/v;->b(Lav2/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)Lxy2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->TABLE_BOOKING:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-virtual {p0, v1}, Lwv2/d;->F(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;

    move-result-object p0

    move-object v6, p0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static f(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 9

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "bookings/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwv2/d;->i:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->G()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->f(Lcom/yandex/mapkit/GeoObject;)Ldi1/g;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Law2/b;->a()Ldi1/g;

    move-result-object v0

    iget-object v2, p0, Lwv2/d;->i:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lwv2/d;->D:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, v1, p0}, Law2/b;->b(Ldi1/g;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static g(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 9

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lbi1/b;->i(Lcom/yandex/mapkit/GeoObject;)Ldi1/n;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->q(Ldi1/n;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_1
    return-object v1
.end method

.method public static h(Lwv2/d;)Ldi1/k;
    .locals 2

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lwv2/d;->i:Lhv2/u;

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->k(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi1/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Lwv2/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 13

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object p0, p0, Lwv2/d;->o:Lav2/b;

    invoke-static {v0, p0}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    if-ne p1, v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->delivery_food_placecard_bottom_bar_button:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->yndx_eda_24:I

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0, v0, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 p0, 0x10

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {v9, v1, p0, v0}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    const/4 v11, 0x0

    const/16 v12, 0x3fbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lwv2/d;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 3

    new-instance v0, Lr13/z;

    iget-object v1, p1, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p1, Lwv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->g()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lwv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->h()I

    move-result p1

    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v0, p0, p1, v1, v2}, Lr13/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string p0, "hotel_booking"

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lwv2/d;)Lrx1/c;
    .locals 1

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v0, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {p0}, Lyy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 9

    iget-object v0, p0, Lwv2/d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ldi1/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldi1/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    goto :goto_1

    :goto_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v1, p0, v0}, Lcom/yandex/div/core/actions/i;->o(Ldi1/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_3
    return-object v2
.end method

.method public static m(Lwv2/d;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)Lxv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lxv2/a;->a()Ldg2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    invoke-virtual {p0}, Lxv2/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 10

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwv2/d;->i:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->place_card_hotels_booking_button_text:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v2

    new-instance v3, Ltb3/a;

    const/16 v4, 0x17

    invoke-direct {v3, v0, p0, v4}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static o(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 9

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->q(Lcom/yandex/mapkit/GeoObject;)Ldi1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;

    iget-object v2, p0, Lwv2/d;->i:Lhv2/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->k(Ldi1/x;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->FUEL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-virtual {p0, v0}, Lwv2/d;->F(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;

    move-result-object v6

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_1
    return-object v1
.end method

.method public static p(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 8

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwv2/d;->C:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v0, p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->o(Ldi1/f;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_1
    return-object v1
.end method

.method public static q(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 10

    iget-object v0, p0, Lwv2/d;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lwv2/d;->B:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;->Block:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lru/yandex/yandexmaps/app/lifecycle/w;->n(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->ADVERTISER_CTA:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-virtual {p0, v0}, Lwv2/d;->F(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;

    move-result-object v7

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_0
    return-object v1
.end method

.method public static t(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 21

    new-instance v7, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v9, Lwl1/b;->web_24:I

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_actions_block_website_accessibility_text:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v12

    new-instance v11, Lqw2/c;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lqw2/c;-><init>(Ljava/util/List;)V

    sget-object v13, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t;->b:Liq2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xbe2

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v20}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    return-object v7
.end method

.method public static final x(Lwv2/d;Ljava/util/List;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;)Lr13/c;
    .locals 10

    new-instance v9, Lr13/a0;

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lwv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lwv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;

    goto :goto_0

    :goto_1
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr13/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;)V

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;->Icon:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;->Icon_with_text:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    filled-new-array {p0, v0}, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v1, p0

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    new-instance p0, Lr13/c;

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lr13/c;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;Lr13/a0;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 11

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->r(Lcom/yandex/mapkit/GeoObject;)Ldi1/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lwv2/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwv2/d;->n:Lhv2/n;

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lwv2/d;->g:Ljava/util/Set;

    invoke-virtual {v0}, Ldi1/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    iget-object v2, p0, Lwv2/d;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->y(Ldi1/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v6, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->MINI_CARD:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_0
    return-object v1
.end method

.method public final B()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final D()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final E()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final F(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;
    .locals 4

    iget-object v0, p0, Lwv2/d;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmz1/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lxy2/a;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, p1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->L:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-direct {v1, p1, v0}, Lxy2/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

    :cond_2
    return-object v1
.end method

.method public final r(Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v0, Lwv2/d;->l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->v()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->u()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v6

    new-array v10, v4, [Lru/yandex/yandexmaps/placecard/actionsblock/k;

    aput-object v3, v10, v8

    aput-object v6, v10, v5

    move v3, v8

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v10, v3

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_1
    invoke-static {v2, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v3, v0, Lwv2/d;->i:Lhv2/u;

    check-cast v3, Lgq1/l;

    invoke-virtual {v3}, Lgq1/l;->u()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwv2/d;->w(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv2/h;->c()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v3, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v3}, Lbi1/b;->t(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lwv2/d;->t(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;->f(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-direct {v2, v1, v8, v8, v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto/16 :goto_d

    :cond_3
    iget-object v6, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->A()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->E()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->D()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->B()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v10, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v10}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->RESTAURANT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-ne v10, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->u()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    iget-object v3, v0, Lwv2/d;->H:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    filled-new-array {v2, v3}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwv2/d;->v()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->z()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->u()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lwv2/d;->C()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v13

    new-array v14, v2, [Lru/yandex/yandexmaps/placecard/actionsblock/k;

    aput-object v10, v14, v8

    aput-object v11, v14, v5

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, v14, v3

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v3, v5

    goto :goto_3

    :cond_6
    move-object v4, v9

    :goto_4
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lwv2/d;->t:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-static {v6, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lwv2/d;->i:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->u()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwv2/d;->w(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lwv2/d;->A:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-static {v6, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lwv2/d;->z:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-static {v6, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v2, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv2/h;->c()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {}, Lwv2/h;->a()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lwv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->i()Ljx2/m;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljx2/m;->e()Lbx2/e;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v3, v2, Lbx2/d;

    if-nez v3, :cond_7

    move-object v2, v9

    :cond_7
    check-cast v2, Lbx2/d;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lwv2/d;->m:Ldy1/w;

    invoke-interface {v3}, Ldy1/w;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {}, Lwv2/h;->b()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v9

    :goto_7
    invoke-static {v6, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->t(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lwv2/d;->t(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v9

    :cond_a
    invoke-static {v6, v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwv2/d;->s(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-direct {v2, v1, v8, v8, v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto/16 :goto_d

    :cond_b
    iget-object v2, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->a0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lwv2/d;->i:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->E()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->W(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lwv2/h;->a:Lwv2/h;

    sget-object v6, Lwv2/l;->b:Lwv2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwv2/h;->d(Lwv2/n;)Lru/yandex/yandexmaps/placecard/actionsblock/k;

    move-result-object v9

    :cond_c
    sget-object v2, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv2/h;->c()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-static {}, Lwv2/h;->a()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v6

    new-array v3, v3, [Lru/yandex/yandexmaps/placecard/actionsblock/k;

    aput-object v9, v3, v8

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwv2/d;->s(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-direct {v2, v1, v8, v8, v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto/16 :goto_d

    :cond_d
    iget-object v2, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lwv2/d;->i:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->E()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->W(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lwv2/h;->a:Lwv2/h;

    sget-object v6, Lwv2/l;->b:Lwv2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwv2/h;->d(Lwv2/n;)Lru/yandex/yandexmaps/placecard/actionsblock/k;

    move-result-object v9

    :cond_e
    sget-object v2, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv2/h;->c()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-static {}, Lwv2/h;->a()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v6

    new-array v3, v3, [Lru/yandex/yandexmaps/placecard/actionsblock/k;

    aput-object v9, v3, v8

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwv2/d;->s(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-direct {v2, v1, v8, v8, v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto/16 :goto_d

    :cond_f
    iget-object v2, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    iget-object v3, v0, Lwv2/d;->G:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx1/c;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lwv2/d;->h:Lfj1/a;

    invoke-virtual {v4}, Lfj1/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lrx1/c;->d()Lrx1/a;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lrx1/a;->getPhone()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Ldi1/v;

    invoke-direct {v4, v3, v9, v7}, Ldi1/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_12

    iget-object v4, v0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v5, "bookings/1.x"

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Lr13/h0;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ldi1/v;

    sget-object v13, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    sget-object v15, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;ZLru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V

    :goto_9
    move-object v13, v4

    goto :goto_a

    :cond_12
    new-instance v4, Lqw2/b;

    invoke-direct {v4, v3}, Lqw2/b;-><init>(Ljava/util/List;)V

    goto :goto_9

    :goto_a
    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v11, Lwl1/b;->call_24:I

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_actions_block_call_accessibility_text:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v5, Liq2/t;->b:Liq2/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xbe2

    move-object/from16 v21, v4

    invoke-static/range {v10 .. v22}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x1e

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_c

    :cond_13
    :goto_b
    move-object v3, v9

    :goto_c
    iget-object v4, v0, Lwv2/d;->G:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx1/c;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lrx1/c;->p()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v11, Lxj1/r;

    sget v4, Lys1/b;->place_website:I

    invoke-direct {v11, v4}, Lxj1/r;-><init>(I)V

    sget v14, Lwl1/b;->web_24:I

    new-instance v4, Ldi1/y;

    const/4 v12, 0x0

    const/16 v17, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lwv2/d;->t(Ljava/util/List;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v9

    :cond_14
    sget-object v4, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv2/h;->a()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v4

    filled-new-array {v3, v9, v4}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lwv2/d;->s(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v8, v8, v7}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto :goto_d

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/p;->b:Lru/yandex/yandexmaps/placecard/actionsblock/p;

    :goto_d
    return-object v2
.end method

.method public final s(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lwv2/d;->l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    sget-object v1, Lwv2/h;->a:Lwv2/h;

    iget-object v2, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p0, Lwv2/d;->d:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    iget-object v4, p0, Lwv2/d;->j:Lvv2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lwv2/h;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lvv2/c;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;->a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;->f(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final w(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->D(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Phone;

    invoke-static {v3}, Lbi1/b;->s(Lcom/yandex/mapkit/search/Phone;)Ldi1/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    iget-object v0, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lwv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v5, "bookings/1.x"

    invoke-static {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lr13/h0;

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldi1/v;

    sget-object v8, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    sget-object v10, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;ZLru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lqw2/b;

    invoke-direct {v3, v2}, Lqw2/b;-><init>(Ljava/util/List;)V

    :goto_2
    sget-object v5, Lwv2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_d

    const/4 v4, 0x3

    if-eq v5, v4, :cond_8

    const/4 v4, 0x4

    if-eq v5, v4, :cond_8

    const/4 p1, 0x5

    if-ne v5, p1, :cond_7

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lwv2/d;->v:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1/k;

    instance-of p1, p1, Ldi1/i;

    if-nez p1, :cond_6

    new-instance p1, Lwv2/c;

    sget v0, Lwl1/b;->call_24:I

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_actions_block_call:I

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Lwv2/c;-><init>(ILxj1/r;Ldg2/c;Lxj1/r;)V

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    move-object v2, v1

    goto/16 :goto_b

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lwv2/d;->v:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/k;

    instance-of v4, v4, Ldi1/i;

    if-nez v4, :cond_a

    sget v4, Lwl1/b;->call_24:I

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;->Separate_text:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    if-ne p1, v5, :cond_9

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->placecard_actions_block_call:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->placecard_actions_block_call:I

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    new-instance v7, Lwv2/c;

    invoke-direct {v7, v4, v5, v3, v6}, Lwv2/c;-><init>(ILxj1/r;Ldg2/c;Lxj1/r;)V

    goto :goto_5

    :cond_a
    move-object v7, v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget v3, Lwl1/b;->messengers_24:I

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;->Separate_text:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    if-ne p1, v4, :cond_b

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_actions_block_chat:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;->MESSENGER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-static {p0, v2, v0, p1, v5}, Lwv2/d;->x(Lwv2/d;Ljava/util/List;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;)Lr13/c;

    move-result-object p1

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_actions_block_chat:I

    invoke-static {v0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    new-instance v2, Lwv2/c;

    invoke-direct {v2, v3, v4, p1, v0}, Lwv2/c;-><init>(ILxj1/r;Ldg2/c;Lxj1/r;)V

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    move-object p1, v7

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Lwv2/d;->y()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lwv2/d;->v:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/k;

    instance-of v4, v4, Ldi1/i;

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Lwl1/b;->call_chat_24:I

    goto :goto_8

    :cond_e
    sget v4, Lwl1/b;->call_24:I

    :goto_8
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;->Icon_with_text:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;

    if-ne p1, v5, :cond_f

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->placecard_actions_block_call_or_chat:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v1

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-static {p0, v2, v0, p1, v6}, Lwv2/d;->x(Lwv2/d;Ljava/util/List;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardMessengersActionButton;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;)Lr13/c;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_11

    move-object v3, p1

    :cond_11
    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    sget v0, Lys1/b;->placecard_actions_block_call_or_chat:I

    invoke-static {p1, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p1

    new-instance v0, Lwv2/c;

    invoke-direct {v0, v4, v5, v3, p1}, Lwv2/c;-><init>(ILxj1/r;Ldg2/c;Lxj1/r;)V

    move-object p1, v0

    goto/16 :goto_3

    :goto_b
    if-eqz p1, :cond_12

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    invoke-virtual {p1}, Lwv2/c;->c()I

    move-result v5

    invoke-virtual {p1}, Lwv2/c;->d()Lxj1/s;

    move-result-object v4

    invoke-virtual {p1}, Lwv2/c;->a()Lxj1/s;

    move-result-object v7

    invoke-virtual {p1}, Lwv2/c;->b()Ldg2/c;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p1, Liq2/t;->b:Liq2/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    invoke-direct {v12, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x5c4

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_c

    :cond_12
    move-object v0, v1

    :goto_c
    if-eqz v2, :cond_13

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    invoke-virtual {v2}, Lwv2/c;->c()I

    move-result v5

    invoke-virtual {v2}, Lwv2/c;->d()Lxj1/s;

    move-result-object v4

    invoke-virtual {v2}, Lwv2/c;->a()Lxj1/s;

    move-result-object v7

    invoke-virtual {v2}, Lwv2/c;->b()Ldg2/c;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7c4

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :cond_13
    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    iget-object v0, p0, Lwv2/d;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method
