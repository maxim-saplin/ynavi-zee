.class public final Lru/yandex/yandexmaps/app/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/app/k4;

.field private final c:Lru/yandex/yandexmaps/speechkit/e;

.field private final d:Lpr1/a;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/k4;Lru/yandex/yandexmaps/speechkit/e;Lpr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/p4;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/p4;->b:Lru/yandex/yandexmaps/app/k4;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/p4;->c:Lru/yandex/yandexmaps/speechkit/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/p4;->d:Lpr1/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/u0;Ldo1/e;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/p4;Lru/yandex/yandexmaps/speechkit/d;)Lm31/d0;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/u0;->c()V

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/speechkit/c;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/speechkit/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/speechkit/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo1/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/speechkit/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/speechkit/c;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_VOICE_TOOLBAR_WITH_NAVI:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->VOICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v6, 0x0

    const/16 v8, 0x78

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v10

    move-object/from16 v0, p3

    iget-object v0, v0, Lru/yandex/yandexmaps/app/p4;->d:Lpr1/a;

    sget-object v1, Lpr1/g;->a:Lpr1/g;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v14, 0x1e

    const/4 v12, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v14}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    :cond_2
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;Lru/yandex/yandexmaps/app/g3;Ldo1/e;Lru/yandex/yandexmaps/guidance/annotations/u0;)Lio/reactivex/disposables/a;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    const/4 v8, 0x1

    const/4 v9, 0x2

    sget-object v1, Ll21/g;->a:Ll21/g;

    iget-object v2, v6, Lru/yandex/yandexmaps/app/p4;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng1/e;

    invoke-virtual {v2}, Lng1/e;->g()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, v6, Lru/yandex/yandexmaps/app/p4;->b:Lru/yandex/yandexmaps/app/k4;

    check-cast v3, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/l4;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/e;->b:Ll21/e;

    invoke-static {v2, v3, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v8}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v10

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    sget-object v11, Ll21/h;->b:Ll21/h;

    invoke-virtual {v1, v10, v11}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/a1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/u0;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    new-instance v0, Lru/yandex/maps/appkit/analytics/w;

    const/16 v2, 0xb

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v7, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/app/u0;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v0}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v13

    iget-object v0, v6, Lru/yandex/yandexmaps/app/p4;->c:Lru/yandex/yandexmaps/speechkit/e;

    new-instance v2, Lru/yandex/yandexmaps/app/n3;

    invoke-direct {v2, v9}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/app/d0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->m()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->GUIDANCE_VOICE_SEARCH_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/speechkit/i;

    invoke-virtual {v0, v1, v2, v4, v5}, Lru/yandex/yandexmaps/speechkit/i;->k(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v5, 0x9

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/app/u0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v15}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v7, :cond_0

    iget-object v1, v6, Lru/yandex/yandexmaps/app/p4;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/e;

    invoke-virtual {v1}, Lng1/e;->i()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/w;

    invoke-direct {v2, v9, v7}, Lru/yandex/yandexmaps/app/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/a1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v7}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/app/u0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_0
    new-instance v2, Lio/reactivex/disposables/a;

    const/4 v3, 0x4

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    aput-object v13, v3, v8

    aput-object v0, v3, v9

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
