.class public final Ly93/c;
.super Lr93/a;
.source "SourceFile"


# static fields
.field public static final Companion:Ly93/b;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/notifications/api/q;

.field private final c:Lru/yandex/yandexmaps/tabs/main/api/i;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly93/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly93/c;->Companion:Ly93/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly93/c;->e:Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly93/c;->f:Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FERRY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FUNICULAR:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly93/c;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/notifications/api/q;Lru/yandex/yandexmaps/tabs/main/api/i;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/c;->a:Ls33/k;

    iput-object p2, p0, Ly93/c;->b:Lru/yandex/yandexmaps/notifications/api/q;

    iput-object p3, p0, Ly93/c;->c:Lru/yandex/yandexmaps/tabs/main/api/i;

    iput-object p4, p0, Ly93/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static e(Ly93/c;Lru/yandex/yandexmaps/placecard/items/mtstop/i;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ly93/c;->b:Lru/yandex/yandexmaps/notifications/api/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/i;->a()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/api/j;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/notifications/internal/g;->e(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Ly93/c;Lru/yandex/yandexmaps/placecard/items/mtstop/h;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Ly93/c;->b:Lru/yandex/yandexmaps/notifications/api/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/h;->a()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/notifications/api/j;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/notifications/internal/g;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/h;->a()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/api/j;->b()Lru/yandex/yandexmaps/notifications/api/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly93/c;->c:Lru/yandex/yandexmaps/tabs/main/api/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/api/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->b(Landroid/net/Uri;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Ly93/c;Lnx2/m;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly93/c;->b:Lru/yandex/yandexmaps/notifications/api/q;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Ly60/b;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ly60/b;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    new-instance v0, Ly60/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly60/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/notifications/internal/g;->f(Ljava/util/Set;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Ly60/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ly60/b;-><init>(I)V

    new-instance v0, Lxh1/l;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ly93/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly93/f;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/api/Notification$Type;
    .locals 1

    sget-object v0, Ly93/c;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Ly93/c;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Ly93/c;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/notifications/api/Notification$Type;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lz93/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ly60/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ly60/b;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ly93/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly93/a;-><init>(Ly93/c;I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/placecard/items/mtstop/h;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Ly93/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ly93/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly93/a;-><init>(Ly93/c;I)V

    new-instance v3, Lwd3/c;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ly60/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ly60/b;-><init>(I)V

    new-instance v3, Lxh1/l;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/items/mtstop/i;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Ly93/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ly93/a;-><init>(Ly93/c;I)V

    new-instance v3, Lwd3/c;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Ly60/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ly60/b;-><init>(I)V

    new-instance v3, Lxh1/l;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Ly93/c;->a:Ls33/k;

    return-object v0
.end method
