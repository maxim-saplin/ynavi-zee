.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    iget v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/j;

    return-object p1

    :pswitch_5
    sget v1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->m:I

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/other/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/other/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object p1

    :pswitch_6
    sget v1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->m:I

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/other/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/other/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object p1

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/n1;

    return-object p1

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/h;

    return-object p1

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/s0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/r;

    return-object p1

    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/k0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_17
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_18
    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/k1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
