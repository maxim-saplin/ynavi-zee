.class public abstract Lru/yandex/yandexmaps/profile/internal/items/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/launch/parsers/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/launch/parsers/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    :cond_2
    :goto_0
    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "type"

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/m;->l(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object p0, v2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    move-object p0, v2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_2
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object p0
.end method

.method public static final c(Lpr1/l;)Z
    .locals 1

    sget-object v0, Lpr1/c;->a:Lpr1/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lpr1/e;->a:Lpr1/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lpr1/i;

    if-nez v0, :cond_2

    sget-object v0, Lpr1/k;->a:Lpr1/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpr1/j;->a:Lpr1/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpr1/d;->a:Lpr1/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpr1/f;->a:Lpr1/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final d(Lpr1/l;)Z
    .locals 1

    sget-object v0, Lpr1/j;->a:Lpr1/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpr1/d;->a:Lpr1/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lpr1/e;->a:Lpr1/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lpr1/i;

    if-nez v0, :cond_2

    sget-object v0, Lpr1/k;->a:Lpr1/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpr1/c;->a:Lpr1/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpr1/f;->a:Lpr1/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final e(Lc33/b0;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc33/b0;->h()Lc33/j0;

    move-result-object v0

    sget-object v1, Lc33/h0;->b:Lc33/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc33/i0;

    if-eqz v1, :cond_3

    check-cast v0, Lc33/i0;

    invoke-virtual {v0}, Lc33/i0;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc33/i0;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc33/b0;->e()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lys1/b;->point_selection_no_address:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lc33/g0;->b:Lc33/g0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc33/b0;->e()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lys1/b;->point_selection_no_address:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c()F

    move-result p0

    sub-float v0, v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c()F

    move-result p0

    float-to-double v3, p0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static final g(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c()F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, v1, v3

    if-gez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final h(Lcom/google/android/gms/tasks/zzw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    sget-object p1, Lkotlinx/coroutines/tasks/a;->b:Lkotlinx/coroutines/tasks/a;

    new-instance v1, Lkotlinx/coroutines/tasks/b;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/tasks/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/zzw;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    return-object p0
.end method

.method public static final i(I[B)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    goto :goto_0

    :cond_0
    if-ge p0, v1, :cond_1

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/h;->n()Ljava/util/zip/CRC32C;

    move-result-object p0

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Lsj2/b;Lyj2/b0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;
    .locals 14

    move-object v0, p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;

    const/4 v1, 0x1

    invoke-direct {v4, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;-><init>(Lyj2/b0;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    invoke-interface {p0}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lck2/j;

    invoke-virtual {v0}, Lck2/j;->q()Lyj2/c0;

    move-result-object v0

    check-cast v0, Lck2/k;

    invoke-virtual {v0}, Lck2/k;->i()I

    move-result v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Theme:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    sget-object v0, Liq2/x0;->b:Liq2/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x0;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v0, 0x1c

    invoke-direct {v11, v0, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x140

    move-object v0, v13

    move-object v2, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;-><init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V

    return-object v13
.end method

.method public static final k(Lsj2/b;Lyj2/b0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;
    .locals 8

    invoke-interface {p0}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v0

    check-cast v0, Lck2/i;

    invoke-virtual {v0}, Lck2/i;->i()I

    move-result v3

    new-instance v0, Lt02/a;

    invoke-direct {v0}, Lt02/a;-><init>()V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v4

    check-cast v4, Lck2/i;

    invoke-virtual {v4}, Lck2/i;->f()I

    move-result v4

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v5

    check-cast v5, Lck2/i;

    invoke-virtual {v5}, Lck2/i;->e()I

    move-result v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-static {v0, v2, v4, v5, v6}, Lru/yandex/yandexmaps/music/internal/service/h;->f(Lt02/a;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v4

    check-cast v4, Lck2/i;

    invoke-virtual {v4}, Lck2/i;->d()I

    move-result v4

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v5

    check-cast v5, Lck2/i;

    invoke-virtual {v5}, Lck2/i;->c()I

    move-result v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-static {v0, v2, v4, v5, v6}, Lru/yandex/yandexmaps/music/internal/service/h;->f(Lt02/a;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    if-eqz p3, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v2

    check-cast v2, Lck2/i;

    invoke-virtual {v2}, Lck2/i;->h()I

    move-result v2

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v4

    check-cast v4, Lck2/i;

    invoke-virtual {v4}, Lck2/i;->g()I

    move-result v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-static {v0, p3, v2, v4, v5}, Lru/yandex/yandexmaps/music/internal/service/h;->f(Lt02/a;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object v2

    check-cast v2, Lck2/i;

    invoke-virtual {v2}, Lck2/i;->b()I

    move-result v2

    invoke-virtual {p1}, Lck2/j;->d()Lyj2/x;

    move-result-object p1

    check-cast p1, Lck2/i;

    invoke-virtual {p1}, Lck2/i;->a()I

    move-result p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;->a()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-static {v0, p3, v2, p1, p2}, Lru/yandex/yandexmaps/music/internal/service/h;->f(Lt02/a;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;IILru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {v0}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;

    move-object v0, p1

    move-object v2, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;-><init>(Ljava/lang/String;Lsj2/b;ILjava/util/List;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)V

    return-object p1
.end method

.method public static final l(Lsj2/b;Lyj2/b0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;
    .locals 10

    invoke-interface {p0}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/g;-><init>(Lsj2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->r()Lyj2/e0;

    move-result-object p0

    check-cast p0, Lck2/l;

    invoke-virtual {p0}, Lck2/l;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance p0, Lt02/a;

    invoke-direct {p0}, Lt02/a;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;->Low:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    invoke-virtual {p1}, Lck2/j;->r()Lyj2/e0;

    move-result-object v4

    check-cast v4, Lck2/l;

    invoke-virtual {v4}, Lck2/l;->b()I

    move-result v4

    invoke-static {p0, v0, v4}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;->Medium:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    invoke-virtual {p1}, Lck2/j;->r()Lyj2/e0;

    move-result-object v4

    check-cast v4, Lck2/l;

    invoke-virtual {v4}, Lck2/l;->c()I

    move-result v4

    invoke-static {p0, v0, v4}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;->High:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    invoke-virtual {p1}, Lck2/j;->r()Lyj2/e0;

    move-result-object p1

    check-cast p1, Lck2/l;

    invoke-virtual {p1}, Lck2/l;->a()I

    move-result p1

    invoke-static {p0, v0, p1}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    invoke-virtual {p0}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    const/4 v8, 0x0

    const/16 v9, 0x160

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;-><init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/g1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    return-object p0
.end method

.method public static final m(Lcom/yandex/payment/sdk/ui/view/payment/l;)Lcom/yandex/payment/sdk/core/data/p1;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcom/yandex/div/core/view2/y;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)Landroid/graphics/Typeface;
    .locals 8

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x1f

    shr-long v2, v0, p3

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p3, v2, v6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Unable convert \'"

    const-string v2, "\' to Int"

    invoke-static {v0, v1, p3, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p3, v0, v4

    if-lez p3, :cond_2

    const p3, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p3, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p3, v0

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/y;->b(Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lru/tankerapp/android/sdk/navigator/api/f;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;
    .locals 1

    instance-of v0, p0, Lru/tankerapp/android/sdk/navigator/api/e;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e0;

    check-cast p0, Lru/tankerapp/android/sdk/navigator/api/e;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/api/e;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e0;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/tankerapp/android/sdk/navigator/api/d;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f0;

    check-cast p0, Lru/tankerapp/android/sdk/navigator/api/d;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/api/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
