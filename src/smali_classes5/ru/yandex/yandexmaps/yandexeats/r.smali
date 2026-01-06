.class public final Lru/yandex/yandexmaps/yandexeats/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1/r;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/yandexeats/p;

.field private static final f:Ljava/lang/String; = "Authorization"

.field private static final g:Ljava/lang/String; = "Bearer"

.field private static final h:Ljava/lang/String; = "X-YaTaxi-UserId"

.field private static final i:Ljava/lang/String; = "uuid"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Loy1/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/yandexeats/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/yandexeats/r;->Companion:Lru/yandex/yandexmaps/yandexeats/p;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Loy1/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lnv0/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/r;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/r;->b:Loy1/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexeats/r;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexeats/r;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexeats/r;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/r;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    sget-object v1, Ll22/b0;->e:Ll22/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b0;->g()Ll22/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->yandex_eats_charity_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "maps_eats_android"

    invoke-static {v2, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {v2, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lru/yandex/yandexmaps/yandexeats/r;->c(Lxj1/r;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/r;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    sget-object v1, Ll22/b0;->e:Ll22/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b0;->h()Ll22/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->yandex_eats_support_chat_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "order_id"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lru/yandex/yandexmaps/yandexeats/r;->c(Lxj1/r;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxj1/r;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/yandexeats/r;->b:Loy1/d;

    check-cast v1, Lcb3/a;

    invoke-virtual {v1}, Lcb3/a;->a()Loy1/b;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/yandexeats/r;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lru/yandex/yandexmaps/yandexeats/r;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    if-eqz v4, :cond_1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v7, Lru/yandex/yandexmaps/webcard/api/k1;

    move-object/from16 v5, p1

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/webcard/api/k1;-><init>(Lxj1/s;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v9, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz v2, :cond_3

    const-string v8, "X-YaTaxi-UserId"

    invoke-virtual {v5, v8, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    const-string v2, "Bearer "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-virtual {v5, v4, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    const-string v2, "uuid"

    invoke-virtual {v1}, Loy1/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v14

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v5, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xffe8c

    invoke-direct/range {v5 .. v23}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    iget-object v4, v0, Lru/yandex/yandexmaps/yandexeats/r;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2, v2}, Lru/yandex/yandexmaps/app/g3;->s0(Lru/yandex/yandexmaps/webcard/api/p1;ZZZ)V

    iget-object v1, v0, Lru/yandex/yandexmaps/yandexeats/r;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/EatsWebcardNavigatorImpl$routeToWebCardWithAuthHeaders$$inlined$awaitScreenClosedRx$1;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/yandexeats/EatsWebcardNavigatorImpl$routeToWebCardWithAuthHeaders$$inlined$awaitScreenClosedRx$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object v1

    return-object v1
.end method
