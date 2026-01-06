.class public abstract Ln52/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFJ)Lx0/i;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v15, v0, v2

    new-instance v0, Lx0/i;

    move-object v4, v0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide v9, v15

    move-wide v11, v15

    move-wide v13, v15

    invoke-direct/range {v4 .. v16}, Lx0/i;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2/p;

    new-instance v2, Lni2/b0;

    invoke-virtual {v1}, Lfj2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfj2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    move-result-object v4

    sget-object v5, Ljj2/a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    sget-object v4, Ljj2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N9()I

    move-result v4

    goto :goto_1

    :cond_0
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S9()I

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->P9()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->R9()I

    move-result v4

    goto :goto_1

    :cond_3
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O9()I

    move-result v4

    goto :goto_1

    :cond_4
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Q9()I

    move-result v4

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M9()I

    move-result v4

    goto :goto_1

    :cond_7
    sget-object v4, Ljj2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_8

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->K9()I

    move-result v4

    goto :goto_1

    :cond_8
    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L9()I

    move-result v4

    :goto_1
    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z0()I

    move-result v5

    invoke-static {v5}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    new-instance v6, Lri2/f0;

    invoke-virtual {v1}, Lfj2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    move-result-object v1

    invoke-direct {v6, p0, v1}, Lri2/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lni2/b0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/f0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static final c(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    invoke-virtual {p0}, Lfj2/w;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ln52/o;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method

.method public static final d(Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "\u00a0"

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/yandex/bank/core/utils/text/a;

    invoke-direct {p0, p1, v2}, Lcom/yandex/bank/core/utils/text/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/e;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/utils/activity/e;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/f;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/utils/activity/f;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/utils/activity/g;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/common/utils/activity/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/activity/i;->d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V

    return-void
.end method

.method public static j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/h3;->c()Landroidx/appcompat/widget/h3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/h3;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lfc0/v;)Lfc0/u;
    .locals 1

    instance-of v0, p0, Lfc0/u;

    if-eqz v0, :cond_0

    check-cast p0, Lfc0/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lfc0/v;)Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;
    .locals 1

    sget-object v0, Lfc0/s;->a:Lfc0/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfc0/t;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;->PreparingQueue:Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lfc0/u;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackStateType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lfc0/v;)Z
    .locals 3

    sget-object v0, Lfc0/s;->a:Lfc0/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lfc0/t;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lfc0/t;

    invoke-virtual {p0}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne p0, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lfc0/u;

    if-eqz v0, :cond_3

    check-cast p0, Lfc0/u;

    invoke-virtual {p0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lx0/i;)Z
    .locals 6

    invoke-virtual {p0}, Lx0/i;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/i;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lx0/i;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/i;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lx0/i;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/i;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lx0/i;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lfc0/v;)Z
    .locals 3

    sget-object v0, Lfc0/s;->a:Lfc0/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lfc0/t;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lfc0/t;

    invoke-virtual {p0}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->Suspended:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne p0, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lfc0/u;

    if-eqz v0, :cond_3

    check-cast p0, Lfc0/u;

    invoke-virtual {p0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->Suspended:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/probator/client/c;->Companion:Lru/yandex/yandexmaps/multiplatform/probator/client/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/probator/client/b;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/probator/client/c;->C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lj32/s;Landroid/content/Context;Lpr2/f;Lpr2/f;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lj32/s;->s()Lj32/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj32/s;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lj32/s;->h()Lj32/n;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Ln52/o;->s(Lj32/n;Landroid/content/Context;Lpr2/f;Lj32/s;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj32/s;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj32/s;->q()Lj32/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln52/o;->r(Lj32/p;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    move-result-object v4

    :cond_1
    move-object v10, v4

    invoke-virtual/range {p0 .. p0}, Lj32/s;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lhd/c;->m(Ljava/util/List;Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannedString;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj32/s;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lj32/s;->l()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lj32/s;->v()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lj32/s;->s()Lj32/q;

    move-result-object v0

    new-instance v15, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v0}, Lj32/q;->a()Lj32/m;

    move-result-object v4

    invoke-virtual {v4}, Lj32/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lj32/q;->a()Lj32/m;

    move-result-object v4

    invoke-virtual {v4}, Lj32/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj32/q;->b()I

    move-result v3

    invoke-virtual {v0}, Lj32/q;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v2, v3, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;ILjava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;

    move-object v5, v0

    move-object/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;Landroid/text/SpannedString;Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lpr2/f;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj32/s;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lj32/s;->h()Lj32/n;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Ln52/o;->s(Lj32/n;Landroid/content/Context;Lpr2/f;Lj32/s;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lj32/s;->t()Lj32/r;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj32/r;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lj32/r;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lj32/r;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lj32/r;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lj32/s;->r()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    move-result-object v11

    invoke-virtual {v2}, Lj32/r;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    move-result-object v10

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e1;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;)V

    move-object/from16 v28, v2

    goto :goto_1

    :cond_3
    move-object/from16 v28, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj32/s;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_4
    move-object/from16 v20, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj32/s;->q()Lj32/p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ln52/o;->r(Lj32/p;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_5
    move-object/from16 v21, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj32/s;->u()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/q;->a:Lru/yandex/yandexmaps/multiplatform/core/models/q;

    new-instance v5, Ln02/k;

    sget v6, Lxl1/a;->font_heavy:I

    sget-object v7, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-static {v7, v1, v6}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v5, v6}, Ln02/k;-><init>(Landroid/graphics/Typeface;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lhd/c;->m(Ljava/util/List;Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannedString;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lj32/s;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object/from16 v27, v4

    invoke-virtual/range {p0 .. p0}, Lj32/s;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lj32/s;->l()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lj32/s;->v()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lj32/s;->r()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lj32/s;->a()Lay1/h;

    move-result-object v26

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    move-object/from16 v16, v0

    move-object/from16 v25, p2

    invoke-direct/range {v16 .. v29}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;Landroid/text/SpannedString;Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lpr2/f;Lay1/h;Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e1;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;)V

    :goto_4
    return-object v0
.end method

.method public static final r(Lj32/p;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;
    .locals 6

    invoke-virtual {p0}, Lj32/p;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj32/k;

    invoke-virtual {v2}, Lj32/k;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v3

    invoke-virtual {v2}, Lj32/k;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getIcon()Lc72/h;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    invoke-virtual {p0}, Lj32/p;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final s(Lj32/n;Landroid/content/Context;Lpr2/f;Lj32/s;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    invoke-virtual {p0}, Lj32/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lj32/n;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lj32/n;->e()Z

    move-result v3

    invoke-virtual {p0}, Lj32/n;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v4

    invoke-virtual {p0}, Lj32/n;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v5

    invoke-virtual {p3}, Lj32/s;->r()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    move-result-object v7

    invoke-virtual {p3}, Lj32/s;->q()Lj32/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ln52/o;->r(Lj32/p;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    move-result-object p0

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    move-object v0, v9

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;-><init>(Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;)V

    return-object v9
.end method
