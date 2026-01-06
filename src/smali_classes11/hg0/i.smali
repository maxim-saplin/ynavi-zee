.class public abstract Lhg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/yandex/media/ynison/service/t;Lac0/c;Lxe0/a;I)Leg0/i;
    .locals 11

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->M()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v5, p3

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->H()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "unknown"

    :cond_2
    move-object v4, p3

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->F()Lcom/google/protobuf/m2;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const/16 v1, 0x3a

    invoke-static {p3, v1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->G()Lcom/google/protobuf/m2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->I()Lcom/google/protobuf/m2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p2, Lxe0/a;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->L()Lcom/google/protobuf/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p2, p3, v1}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object p3

    sget-object v1, Lhg0/j;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    goto :goto_1

    :pswitch_1
    sget-object p3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    goto :goto_1

    :pswitch_2
    sget-object p3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->INFINITE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    goto :goto_1

    :pswitch_3
    sget-object p3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->LOCAL_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    goto :goto_1

    :pswitch_4
    sget-object p3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->CATALOG_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    :goto_1
    sget-object v1, Lhg0/h;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_16

    const/4 p1, 0x2

    if-eq p3, p1, :cond_12

    const/4 p1, 0x3

    if-eq p3, p1, :cond_b

    const/4 p1, 0x4

    if-eq p3, p1, :cond_7

    const/4 p1, 0x5

    if-ne p3, p1, :cond_6

    invoke-static {p0, v4, v5, v6, v7}, Lhg0/i;->c(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leg0/i;

    move-result-object p0

    goto/16 :goto_b

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p1, Leg0/i;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {p0, v4, v5, v6, v7}, Lhg0/i;->c(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leg0/i;

    move-result-object p0

    goto/16 :goto_b

    :cond_8
    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->LOCAL_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_2

    :cond_9
    move-object v9, v0

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v10, v0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Leg0/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p0, p1

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->O()Lcom/yandex/media/ynison/service/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/r3;->x()Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object p1

    sget-object p3, Lhg0/j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_5
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :pswitch_6
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :pswitch_7
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->OWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :pswitch_8
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ARTIST:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :pswitch_9
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :pswitch_a
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ON_DEMAND:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :pswitch_b
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->RECOMMENDED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {p0, v4, v5, v6, v7}, Lhg0/i;->c(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leg0/i;

    move-result-object p0

    goto/16 :goto_b

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_5

    :cond_e
    move-object v9, v0

    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_6

    :cond_f
    move-object v10, v0

    :goto_6
    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "broken connect catalog video clip converter"

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_10
    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    if-eqz p1, :cond_11

    new-instance v0, Leg0/e;

    invoke-direct {v0, p1}, Leg0/e;-><init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;)V

    :cond_11
    move-object v8, v0

    new-instance p0, Leg0/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Leg0/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    new-instance p1, Leg0/i;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {p0, v4, v5, v6, v7}, Lhg0/i;->c(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leg0/i;

    move-result-object p0

    goto/16 :goto_b

    :cond_13
    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->INFINITE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_7

    :cond_14
    move-object v9, v0

    :goto_7
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v10, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Leg0/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->P()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->N()Lcom/yandex/media/ynison/service/l2;

    move-result-object p3

    new-instance v1, Leg0/d;

    invoke-virtual {p3}, Lcom/yandex/media/ynison/service/l2;->z()I

    move-result v2

    invoke-virtual {p3}, Lcom/yandex/media/ynison/service/l2;->A()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p3}, Lcom/yandex/media/ynison/service/l2;->x()Lcom/google/protobuf/m2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_17
    move-object p3, v0

    :goto_8
    invoke-direct {v1, p1, v2, p3}, Leg0/d;-><init>(Lac0/c;ILjava/lang/String;)V

    move-object v8, v1

    goto :goto_9

    :cond_18
    move-object v8, v0

    :goto_9
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhg0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {p0, v4, v5, v6, v7}, Lhg0/i;->c(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leg0/i;

    move-result-object p0

    goto :goto_b

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_a

    :cond_1a
    move-object v9, v0

    :goto_a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object v10, v0

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "broken connect catalog track converter"

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_1c
    new-instance p0, Leg0/i;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->CATALOG_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Leg0/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final c(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leg0/i;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v1

    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v0, v3

    :cond_0
    const-string v1, "unknown playable of Playable(id="

    const-string v2, ", title="

    const-string v5, ")"

    invoke-static {v1, v0, v2, p2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v5, "YnisonRemotePlayable"

    invoke-static {v2, v5, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Leg0/i;

    if-nez v0, :cond_1

    const-string v0, "unknown-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Leg0/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final d(Leg0/i;Z)Lcom/yandex/media/ynison/service/t;
    .locals 10

    sget-object v0, Lle/e;->a:Lle/e;

    invoke-virtual {p0}, Leg0/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leg0/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Leg0/i;->j()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-result-object v2

    sget-object v3, Lhg0/j;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->VIDEO_CLIP:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->INFINITE:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    :goto_0
    invoke-virtual {p0}, Leg0/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Leg0/i;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/t;->B()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0}, Leg0/i;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {p0}, Leg0/i;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Leg0/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Leg0/i;->b()Leg0/f;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lvg1/r;->o(Leg0/f;Z)Lle/d;

    move-result-object p0

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, Lle/e;->a(Ljava/lang/String;Lcom/yandex/media/ynison/service/Playable$PlayableType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle/d;)Lcom/yandex/media/ynison/service/t;

    move-result-object p0

    return-object p0
.end method
