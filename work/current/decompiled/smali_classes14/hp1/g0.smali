.class public final Lhp1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/d0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

.field private final d:Ljava/lang/Long;

.field private final e:Lru/yandex/yandexmaps/common/utils/c;

.field private final f:Lhp1/s;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;Lru/yandex/yandexmaps/common/utils/c;Lhp1/s;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lhp1/g0;->a:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lhp1/g0;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-object/from16 v1, p4

    iput-object v1, v0, Lhp1/g0;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-object/from16 v1, p5

    iput-object v1, v0, Lhp1/g0;->d:Ljava/lang/Long;

    move-object/from16 v1, p6

    iput-object v1, v0, Lhp1/g0;->e:Lru/yandex/yandexmaps/common/utils/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lhp1/g0;->f:Lhp1/s;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    iget-object v4, v0, Lhp1/g0;->d:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lhp1/g0;->e:Lru/yandex/yandexmaps/common/utils/c;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v8}, Lru/yandex/yandexmaps/common/utils/c;->b(Lru/yandex/yandexmaps/common/utils/c;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_1

    :cond_0
    move-object v14, v5

    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUrlTemplate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lru/yandex/yandexmaps/gallery/api/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/a0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lru/yandex/yandexmaps/gallery/api/a0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lhp1/g0;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    if-eqz v4, :cond_2

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isPublicProfileEnabled()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_4

    :cond_2
    move-object v13, v5

    :goto_4
    iget-object v4, v0, Lhp1/g0;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    if-eqz v4, :cond_6

    sget-object v5, Lhp1/f0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/gallery/api/Status;->DECLINED:Lru/yandex/yandexmaps/gallery/api/Status;

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/gallery/api/Status;->ACCEPTED:Lru/yandex/yandexmaps/gallery/api/Status;

    goto :goto_5

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/gallery/api/Status;->MODERATING:Lru/yandex/yandexmaps/gallery/api/Status;

    goto :goto_5

    :cond_6
    :goto_6
    move-object v15, v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getLikeCount()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->isLiked()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v3, Lru/yandex/yandexmaps/gallery/api/s;

    const/4 v8, 0x0

    const/16 v16, 0x62

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Review must have urlTemplate or uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v2, v0, Lhp1/g0;->g:Ljava/util/List;

    return-void
.end method

.method public static c(Lhp1/g0;)Lru/yandex/yandexmaps/gallery/api/c0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/c0;

    iget-object p0, p0, Lhp1/g0;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lru/yandex/yandexmaps/gallery/api/c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
