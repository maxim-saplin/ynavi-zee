.class public final Lcw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lzh1/a;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/app/d0;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lzh1/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Ls33/k;Lru/yandex/yandexmaps/common/app/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2/b;->a:Lzh1/a;

    iput-object p2, p0, Lcw2/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p3, p0, Lcw2/b;->c:Ls33/k;

    iput-object p4, p0, Lcw2/b;->d:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p5, p0, Lcw2/b;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lcw2/b;)Lru/yandex/yandexmaps/placecard/f;
    .locals 4

    iget-object v0, p0, Lcw2/b;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcw2/b;->d:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    invoke-virtual {v0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/j;

    invoke-direct {p0, v0, v2}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;-><init>(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method

.method public static c(Lcw2/b;Lcz2/a;)Lm31/d0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcw2/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iget-object v0, v0, Lcw2/b;->a:Lzh1/a;

    invoke-virtual/range {p1 .. p1}, Lcz2/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcz2/a;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Luo1/a;

    invoke-virtual {v0, v2, v3}, Luo1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->PLACECARD_OWNER_TODO:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v4, v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    const v22, 0xfff5e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v22}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Ldz2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lcw2/b;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcw2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcw2/a;-><init>(Lcw2/b;I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lcz2/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lcw2/b;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lcw2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcw2/a;-><init>(Lcw2/b;I)V

    new-instance v2, Lbh3/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
