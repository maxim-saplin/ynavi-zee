.class public abstract Lf72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable component method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_header:I

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;)V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->Z0(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;Ljava/util/List;)V

    return-void
.end method

.method public static g(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/impl/m;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/m;

    invoke-virtual {p0}, Landroidx/camera/core/impl/m;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    invoke-static {v0, p1}, Lf72/a;->g(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/camera/camera2/internal/z1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/camera2/internal/z1;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z1;->e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/y1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/core/impl/l;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static final h(Lcom/yandex/music/shared/auth/o;)Lh90/b;
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->b0()Lcom/yandex/music/shared/auth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/n;->B()Lcom/google/protobuf/x0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/auth/d;

    new-instance v4, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-virtual {v3}, Lcom/yandex/music/shared/auth/d;->y()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/yandex/music/shared/auth/d;->x()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, v5, v6}, Lru/yandex/music/api/account/Subscription$AutoRenewable;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->b0()Lcom/yandex/music/shared/auth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/n;->E()Lcom/yandex/music/shared/auth/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yandex/music/shared/auth/i;->x()Lcom/yandex/music/shared/auth/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v2, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/i;->z()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/i;->y()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v3, v4}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->b0()Lcom/yandex/music/shared/auth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/n;->D()Lcom/yandex/music/shared/auth/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/yandex/music/shared/auth/g;->x()Lcom/yandex/music/shared/auth/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v2, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/g;->w()I

    move-result v0

    invoke-direct {v2, v0}, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->X()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->a0()Z

    move-result v0

    goto :goto_3

    :goto_4
    new-instance v7, Lhf0/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->Q()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lhf0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->T()Z

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->S()Z

    move-result v9

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->Y()Lcom/yandex/music/shared/auth/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/l;->C()J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->Y()Lcom/yandex/music/shared/auth/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/l;->D()Lcom/google/protobuf/w0;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/auth/StoredUser$Permission;

    invoke-static {v11}, Lf72/a;->i(Lcom/yandex/music/shared/auth/StoredUser$Permission;)Lru/yandex/music/api/account/Permission;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->Y()Lcom/yandex/music/shared/auth/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/l;->B()Lcom/google/protobuf/w0;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/auth/StoredUser$Permission;

    invoke-static {v12}, Lf72/a;->i(Lcom/yandex/music/shared/auth/StoredUser$Permission;)Lru/yandex/music/api/account/Permission;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v12, Lru/yandex/music/api/account/c;

    invoke-direct {v12, v0, v5, v11}, Lru/yandex/music/api/account/c;-><init>(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    move-object v5, v0

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->R()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/auth/o;->W()Lcom/google/protobuf/x0;

    move-result-object v13

    new-instance p0, Lh90/b;

    move-object v2, p0

    move-object v11, v12

    move v12, v0

    invoke-direct/range {v2 .. v13}, Lh90/b;-><init>(Lru/yandex/music/data/user/User;ILjava/lang/String;ZLhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;ZLjava/util/List;)V

    return-object p0
.end method

.method public static final i(Lcom/yandex/music/shared/auth/StoredUser$Permission;)Lru/yandex/music/api/account/Permission;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/auth/data/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lru/yandex/music/api/account/Permission;->ADS_SKIPS:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lru/yandex/music/api/account/Permission;->HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :pswitch_7
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/api/account/Permission;

    sget-object v2, Lcom/yandex/music/shared/auth/data/c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->PERMISSION_ADS_SKIPS:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->PERMISSION_SKIP_RADIO_WITHOUT_LIMIT:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->PERMISSION_FULL_TRACKS_ON_RADIO:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->PERMISSION_FULL_TRACKS:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->PERMISSION_HIGH_QUALITY:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->PERMISSION_PREMIUM_TRACKS:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lcom/yandex/music/shared/network/api/converter/j;)Lh90/i;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v0, :cond_0

    new-instance v0, Lh90/f;

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result p0

    invoke-direct {v0, p0}, Lh90/f;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v0, :cond_1

    new-instance v0, Lh90/g;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {v0, p0}, Lh90/g;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/yandex/music/shared/network/api/converter/i;

    if-eqz p0, :cond_2

    sget-object v0, Lh90/h;->a:Lh90/h;

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lru/yandex/yandexmaps/placecard/items/lastmile/a;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f()Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/lastmile/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N2()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g8()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->i()Z

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->j()Ldg2/c;

    move-result-object v7

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/address/b;->c:Lru/yandex/yandexmaps/placecard/items/address/b;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/lastmile/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/items/lastmile/b;-><init>(Lxj1/r;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/address/b;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
