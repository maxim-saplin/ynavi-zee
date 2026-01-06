.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/q1;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/q1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;)Lm31/d0;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->i()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v7, v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1000

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->e(ILjava/util/List;Lru/yandex/yandexmaps/gallery/api/w;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/g0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
