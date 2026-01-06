.class public abstract Len2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p0, Lpy1/k;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object p0, v4

    :cond_0
    check-cast p0, Lpy1/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpy1/k;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v0, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ll22/l;Lru/yandex/yandexmaps/multiplatform/core/models/p;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;
    .locals 4

    invoke-virtual {p0}, Ll22/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll22/l;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll22/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Ll22/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Ll22/l;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    invoke-direct {p0, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lj70/a;
    .locals 0

    invoke-static {p0, p1, p2}, Led/f;->r(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lb80/d;

    move-result-object p0

    invoke-virtual {p0}, Lb80/d;->b()Lb80/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb80/d;->c()Lj70/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lcom/yandex/music/sdk/ynison/ipc/c1;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/ynison/ipc/c1;-><init>(Lb80/d;)V

    invoke-interface {p1, p2}, Lb80/e;->a(Lb80/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj70/a;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const-string v2, "ContentProvider remote error"

    invoke-static {v1, v0, v2, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "ContentProvider state error"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "ContentProvider authority error"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "check("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, v0, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILandroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)V

    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)D
    .locals 2

    sget-object v0, Lil2/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :pswitch_2
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Len2/b;->l(I)D

    move-result-wide v2

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-static {v1}, Len2/b;->l(I)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    double-to-int v1, p0

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    int-to-double v1, v0

    sub-double/2addr p0, v1

    double-to-int p0, p0

    add-int v1, p0, v0

    :goto_0
    return v1
.end method

.method public static h(Ljava/lang/String;)Lcom/google/crypto/tink/l;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/a0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: "

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lrx1/c;Lrx1/b;ZI)Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    new-instance p2, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    invoke-virtual {p0}, Lrx1/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrx1/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrx1/c;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v5, v0

    invoke-virtual {p0}, Lrx1/c;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v7

    new-instance v8, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    invoke-virtual {p0}, Lrx1/c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p3, p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lrx1/b;)V

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;Z)V

    return-object p2
.end method

.method public static final j(Lru/yandex/yandexmaps/placecard/items/hotwater/a;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->h()Ljava/lang/String;

    move-result-object v1

    sget v2, Lys1/a;->common_days_count:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->i()I

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    const-string v4, " ("

    invoke-static {v0, v3, v1, v4, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lys1/b;->placecard_hot_water_source:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lwl1/a;->text_actions:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, v5, v4}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x12

    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lr13/b0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;->k()Landroid/net/Uri;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-direct {p1, p0, v1}, Lr13/b0;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/hotwater/d;

    invoke-direct {p0, v0, v2, p1}, Lru/yandex/yandexmaps/placecard/items/hotwater/d;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Lr13/b0;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/sdk/api/media/data/playable/b;)Lcom/yandex/music/sdk/api/media/data/h;
    .locals 1

    sget-object v0, Ld90/b;->b:Ld90/b;

    invoke-interface {p0, v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/media/data/h;

    return-object p0
.end method

.method public static final l(I)D
    .locals 6

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v0, v0

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v2, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static final m(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final n(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
