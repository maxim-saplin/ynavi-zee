.class public final synthetic Lq43/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq43/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq43/h;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lq43/g;->b:I

    iput-object p1, p0, Lq43/g;->c:Lq43/h;

    iput-object p2, p0, Lq43/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lq43/g;->b:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lp43/a;

    iget-object v2, v1, Lq43/g;->c:Lq43/h;

    iget-object v3, v1, Lq43/g;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lq43/h;->b(Lq43/h;Ljava/lang/String;Lp43/a;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp43/a;

    iget-object v2, v1, Lq43/g;->c:Lq43/h;

    iget-object v3, v1, Lq43/g;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lq43/h;->a(Lq43/h;Ljava/lang/String;Lp43/a;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lwe/b;

    invoke-virtual {v0}, Lwe/b;->b()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, Lq43/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lwe/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk81/e;

    iget-object v2, v1, Lq43/g;->c:Lq43/h;

    invoke-virtual {v2}, Lq43/h;->g()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v2}, Lq43/h;->e()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lk81/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    :goto_0
    move-object v6, v3

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lk81/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v6, Lp43/a;

    invoke-virtual {v0}, Lk81/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lk81/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x78ca4407

    if-eq v8, v9, :cond_2

    const v9, -0x6d531f86

    if-eq v8, v9, :cond_1

    const v9, 0x1cd26c9b

    if-ne v8, v9, :cond_3

    const-string v8, "UPDATED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp43/e;->e:Lp43/e;

    goto :goto_1

    :cond_1
    const-string v8, "SYNCED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp43/d;->e:Lp43/d;

    goto :goto_1

    :cond_2
    const-string v8, "DELETED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp43/c;->e:Lp43/c;

    :goto_1
    invoke-direct {v6, v7, v5, v0, v2}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown sync status"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReviewSnapshotEntity: analytics can\'t be parsed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReviewSnapshotEntity: review can\'t be parsed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_5

    new-instance v6, Lp43/a;

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v7, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0xffffff

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lp43/d;->e:Lp43/d;

    invoke-direct {v6, v4, v0, v2, v3}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lp43/a;

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v7, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0xffffff

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lp43/d;->e:Lp43/d;

    invoke-direct {v6, v4, v0, v2, v3}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    :cond_5
    :goto_3
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    iget-object v0, v1, Lq43/g;->c:Lq43/h;

    iget-object v2, v1, Lq43/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq43/h;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
