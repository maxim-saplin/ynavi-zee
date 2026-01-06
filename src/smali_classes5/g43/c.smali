.class public final Lg43/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx33/a;

.field private final b:Lwu2/c;

.field private final c:Lru/yandex/yandexmaps/video/uploader/api/e;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final g:Lru/yandex/yandexmaps/reviews/create/api/b;


# direct methods
.method public constructor <init>(Lx33/a;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43/c;->a:Lx33/a;

    iput-object p2, p0, Lg43/c;->b:Lwu2/c;

    iput-object p3, p0, Lg43/c;->c:Lru/yandex/yandexmaps/video/uploader/api/e;

    iput-object p4, p0, Lg43/c;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lg43/c;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lg43/c;->f:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput-object p7, p0, Lg43/c;->g:Lru/yandex/yandexmaps/reviews/create/api/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lg43/c;->a:Lx33/a;

    check-cast p3, Lt43/f;

    invoke-virtual {p3, p2, p1}, Lt43/f;->i(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg43/c;->a:Lx33/a;

    check-cast p3, Lt43/f;

    invoke-virtual {p3, p2, p1}, Lt43/f;->j(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lg43/c;->b:Lwu2/c;

    check-cast v0, Lvu2/f;

    invoke-virtual {v0, p1}, Lvu2/f;->j(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lwu2/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lfc1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    new-instance v1, Leh3/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lg43/c;->a:Lx33/a;

    check-cast v0, Lt43/f;

    invoke-virtual {v0, p1}, Lt43/f;->m(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lfc1/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    new-instance v1, Leh3/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lg43/c;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lg43/c;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    iget-object v15, v0, Lg43/c;->a:Lx33/a;

    new-instance v29, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object/from16 v1, v29

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lg43/c;->g:Lru/yandex/yandexmaps/reviews/create/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/create/api/b;->b()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v27, 0x7df3e7

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v0, Lg43/c;->f:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-object/from16 v8, v30

    check-cast v8, Lt43/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/16 v12, 0xa

    move-object v7, v1

    move-object/from16 v9, p1

    move-object/from16 v10, v29

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    iget-object v2, v0, Lg43/c;->d:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v1

    iget-object v2, v0, Lg43/c;->e:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lct2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lct2/f;-><init>(I)V

    new-instance v3, Lfc1/b;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lfc1/b;-><init>(I)V

    new-instance v4, Ldy2/g;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v2}, Lio/reactivex/a;->u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lg43/c;->c:Lru/yandex/yandexmaps/video/uploader/api/e;

    check-cast v0, Ljb3/i;

    invoke-virtual {v0, p1}, Ljb3/i;->j(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lfc1/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
