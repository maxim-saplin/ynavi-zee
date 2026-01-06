.class public final Lru/yandex/yandexmaps/integrations/geofencing/GeofencesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/geofencing/GeofencesBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "gms_error_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.google.android.location.intent.extra.transition"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v2, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    move v3, v6

    :cond_2
    :goto_0
    const-string v6, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    array-length v14, v12

    invoke-virtual {v13, v12, v10, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v12, Lcom/google/android/gms/internal/location/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/location/k0;

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string v6, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/gms/location/j;

    invoke-direct {v2, v1, v3, v8, v0}, Lcom/google/android/gms/location/j;-><init>(IILjava/util/ArrayList;Landroid/location/Location;)V

    :goto_3
    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/b;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lk62/c;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/location/j;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/location/j;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    const-string v0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    goto :goto_4

    :pswitch_2
    const-string v0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    goto :goto_4

    :pswitch_3
    const-string v0, "GEOFENCE_TOO_MANY_GEOFENCES"

    goto :goto_4

    :pswitch_4
    const-string v0, "GEOFENCE_NOT_AVAILABLE"

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/location/j;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljm1/c;

    const/16 v1, 0x19

    invoke-direct {v12, v1}, Ljm1/c;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ","

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-instance v1, LNonFatal$error;

    const-string v3, "GEOFNCNG ["

    const-string v4, "] "

    invoke-static {v3, v7, v4, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lcom/google/android/gms/location/j;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lmv1/e;->D4(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/location/j;->b()I

    move-result v0

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;->EXIT:Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    goto :goto_5

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;->ENTER:Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/location/j;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lj52/a;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lkotlin/sequences/m0;

    invoke-direct {v7, v2, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static/range {p1 .. p1}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->Qh()Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/l0;

    invoke-direct {v1, v7}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_6
    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld62/c;

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;->a(Ld62/c;)V

    goto :goto_6

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
