.class public final synthetic Lru/yandex/yandexmaps/routes/internal/editroute/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 2
    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 4
    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 5
    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 6
    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    .line 7
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object p1

    .line 8
    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    .line 9
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 10
    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    .line 11
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    return-object p1

    .line 12
    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    .line 13
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 14
    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu53/u;

    return-object p1

    .line 15
    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu53/v;

    return-object p1

    .line 16
    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 17
    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    .line 18
    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 19
    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 20
    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu53/n;

    return-object p1

    .line 21
    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 22
    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    .line 24
    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 25
    :pswitch_14
    check-cast v0, Lcom/yandex/music/shared/unified/playback/domain/n;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 26
    :pswitch_15
    check-cast v0, Lms2/a;

    invoke-virtual {v0, p1}, Lms2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 27
    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 28
    :pswitch_17
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 29
    :pswitch_18
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/c0;->c:Lm31/f;

    check-cast v0, Lhp1/x;

    invoke-virtual {v0, p1}, Lhp1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
