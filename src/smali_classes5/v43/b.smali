.class public abstract Lv43/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NONE"

.field private static final b:Ljava/lang/String; = "SKIP"

.field private static final c:Ljava/lang/String; = "LIKE"

.field private static final d:Ljava/lang/String; = "DISLIKE"

.field private static final e:Ljava/lang/String; = "IN_PROGRESS"

.field private static final f:Ljava/lang/String; = "ACCEPTED"

.field private static final g:Ljava/lang/String; = "DECLINED"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 47

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv43/b;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v13

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->LIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-ne v13, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h()I

    move-result v1

    goto :goto_0

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->DISLIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-ne v13, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f()I

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v16, v4

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    sget-object v4, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g()Ljava/lang/Boolean;

    move-result-object v21

    new-instance v1, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v4, v1

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v10, Lny1/g;->a:Lny1/g;

    invoke-static {v10, v1, v0}, Lny1/g;->h(Lny1/g;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_6
    const-wide/16 v14, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v10, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x514b7059

    if-eq v8, v9, :cond_8

    const v9, -0x2408abf9

    if-eq v8, v9, :cond_7

    const v9, 0x5083ec2e

    if-ne v8, v9, :cond_9

    const-string v8, "DECLINED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;->DECLINED:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    goto :goto_9

    :cond_7
    const-string v8, "IN_PROGRESS"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;->IN_PROGRESS:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    goto :goto_9

    :cond_8
    const-string v8, "ACCEPTED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;->ACCEPTED:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    :goto_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t transform status "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-object/from16 v28, v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move/from16 v31, v12

    const-string v12, "urn:yandex:sprav:photo:"

    invoke-static {v1, v12, v13}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    :goto_c
    move-object/from16 v20, v1

    goto :goto_d

    :cond_b
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_d
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->LIKE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, p1

    invoke-direct/range {v19 .. v26}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v28

    move-object/from16 v13, v30

    move/from16 v12, v31

    const/16 v2, 0xa

    goto :goto_b

    :cond_c
    move/from16 v31, v12

    move-object/from16 v30, v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->d()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    new-instance v9, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->d()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->e()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->h()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->f()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->i()I

    move-result v41

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->c()I

    move-result v42

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->b()J

    move-result-wide v43

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->a()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;->g()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v36, v9

    invoke-direct/range {v36 .. v46}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x22

    const/16 v40, 0x0

    move-object/from16 v32, v2

    move-object/from16 v37, p1

    invoke-direct/range {v32 .. v40}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lny1/g;->a:Lny1/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lny1/g;->h(Lny1/g;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_f

    :cond_e
    const-wide/16 v0, 0x0

    :goto_f
    invoke-direct {v2, v9, v0, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;-><init>(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold;

    new-instance v12, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    move-object/from16 p1, v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold;->a()I

    move-result v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold;->b()I

    move-result v9

    invoke-direct {v12, v1, v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;-><init>(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_11

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v19, v2

    goto :goto_12

    :cond_11
    const/16 v19, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a()I

    move-result v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b()I

    move-result v12

    move-object/from16 v18, v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d()Z

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c()Z

    move-result v1

    invoke-direct {v2, v9, v12, v8, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;-><init>(IIZZ)V

    move-object v1, v2

    goto :goto_13

    :cond_12
    move-object/from16 v18, v8

    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;

    new-instance v9, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    move-object/from16 p0, v2

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v2, v13, v8}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v13, v16

    goto :goto_14

    :cond_13
    move-object/from16 v16, v13

    new-instance v32, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object/from16 v2, v32

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/high16 v28, 0xc10000

    const/16 v29, 0x0

    move-wide v8, v14

    move-object/from16 v25, v12

    move/from16 v12, v31

    move-object/from16 v15, v16

    move-object/from16 v13, v30

    move-object/from16 v14, v18

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v29}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method

.method public static final b(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "SKIP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    goto :goto_1

    :sswitch_2
    const-string v0, "LIKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->LIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    goto :goto_1

    :sswitch_3
    const-string v0, "DISLIKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->DISLIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    :goto_1
    return-object p0

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t transform reaction "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x719136fb -> :sswitch_3
        0x23a797 -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x26dd7f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lv43/a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "maps-navi-android-lk"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "maps-navi-android-org"

    :goto_0
    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;
    .locals 1

    sget-object v0, Lv43/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->LIKE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->NONE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    :goto_0
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getProfileUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getExternalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v6

    sget-object v0, Lny1/g;->a:Lny1/g;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lny1/g;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getStatus()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v9

    sget-object v10, Lv43/a;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    const-string v9, "DECLINED"

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v9, "ACCEPTED"

    goto :goto_2

    :cond_4
    const-string v9, "IN_PROGRESS"

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getDeclinedReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUserReaction()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v0

    invoke-static {v0}, Lv43/b;->d(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUrlTemplate()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;

    invoke-direct {v15, v14, v13}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v15, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getObjectId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getPlayerUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getWidth()I

    move-result v21

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getHeight()I

    move-result v22

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getDuration()J

    move-result-wide v23

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getCreatedTime()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getStatus()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBusinessReply()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getText()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lny1/g;->a:Lny1/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getUpdatedAt()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Lny1/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v15, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCommentCount()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextLanguage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextTranslations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    move-object/from16 p0, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;

    move-object/from16 v20, v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getText()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getTextLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getTextLanguageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_9

    :cond_d
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    move-object/from16 v0, v22

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v22
.end method
