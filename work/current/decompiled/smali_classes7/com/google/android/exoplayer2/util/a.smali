.class public abstract Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/yandex/messaging/core/db/chats/i;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->f()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x8

    invoke-static {v6, v7, v8, v9}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x40

    invoke-static {v7, v8, v9, v10}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    invoke-static {v7, v8, v9, v10}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x80

    invoke-static {v8, v9, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->i()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->e()J

    move-result-wide v10

    const-wide/16 v14, 0x10

    invoke-static {v10, v11, v14, v15}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->g()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/i;->h()Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Lcom/yandex/messaging/internal/storage/f2;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/yandex/messaging/internal/storage/f2;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-object v15
.end method

.method public static final B(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Luf0/a;
    .locals 1

    sget-object v0, Luf0/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Luf0/b;->a:Luf0/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Luf0/e;->a:Luf0/e;

    goto :goto_0

    :cond_2
    sget-object p0, Luf0/d;->a:Luf0/d;

    :goto_0
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "JSON parsing error"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bk"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sk"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/wh2;

    const/16 v10, 0x2f

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/wh2;-><init>(C)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ji2;->a(Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/ji2;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/ji2;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v8, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object v6, v1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_8

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_c

    if-eq v4, v7, :cond_9

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_b

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_6

    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_d

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_6

    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_e
    return-object p1
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->c6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "OfflineUpload.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wf2;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf2;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yf2;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/wf2;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vf2;->d(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/wf2;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vf2;->d(Z)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xf2;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yf2;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    const-string v0, "clearStorageOnIdlessMode"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lfc0/b1;Lz70/e;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz70/e;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz70/e;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lz70/e;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lz70/e;->e()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lid0/b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lz70/e;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lof0/l;

    if-eqz v0, :cond_5

    check-cast p0, Lof0/l;

    invoke-interface {p1, p0}, Lz70/e;->f(Lof0/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/b;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/b;

    invoke-interface {p1, p0}, Lz70/e;->g(Lcom/yandex/music/shared/ynison/api/queue/b;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Developer Error. All types must be listed in SharedPlaybackEntity.accept; Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroidx/car/app/model/i;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {p0}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    move-result-object p0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lcom/yandex/mapkit/ScreenRect;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p0

    :goto_0
    invoke-static {v2}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/ScreenRect;

    new-instance v3, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    new-instance v4, Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-direct {v4, v0, v1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/ScreenRect;-><init>(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final k(Landroidx/compose/runtime/m;I)F
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/e;->g(Landroidx/compose/runtime/m;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {v0}, Ln1/d;->j()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final n(Ljava/util/List;Z)Lxj1/s;
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_11

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->personal_booking_price_from:I

    sget-object v3, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/a;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/l;

    invoke-direct {v0, p1}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/o;

    invoke-direct {v5, v1, p1}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v0, Lys1/b;->personal_booking_price_to:I

    sget-object v1, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/google/android/exoplayer2/util/a;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/l;

    invoke-direct {v1, p1}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/o;

    invoke-direct {v5, v0, p1}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p0, v1, :cond_13

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/a;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/f;

    invoke-direct {v5, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/a;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2013 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/f;

    invoke-direct {v5, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->k4()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->D()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m0()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->C2()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->g()I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S3()I

    move-result p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Q2()I

    move-result p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->s0()I

    move-result p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->i4()I

    move-result p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V3()I

    move-result p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Z3()I

    move-result p0

    goto :goto_0

    :pswitch_c
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Y0()I

    move-result p0

    goto :goto_0

    :pswitch_d
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->A()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l4()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->e()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n0()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->D2()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h()I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T3()I

    move-result p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->R2()I

    move-result p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->t0()I

    move-result p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j4()I

    move-result p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->W3()I

    move-result p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->a4()I

    move-result p0

    goto :goto_0

    :pswitch_c
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Z0()I

    move-result p0

    goto :goto_0

    :pswitch_d
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->B()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m4()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->f()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->F()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->o0()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E2()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->i()I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->U3()I

    move-result p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S2()I

    move-result p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->u0()I

    move-result p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j4()I

    move-result p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->X3()I

    move-result p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->b4()I

    move-result p0

    goto :goto_0

    :pswitch_c
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->a1()I

    move-result p0

    goto :goto_0

    :pswitch_d
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->C()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->g3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->f3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->f4()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->W2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->r3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->D3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->H3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->z3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->a3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->L3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->v3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->I()I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->K()I

    move-result p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->L()I

    move-result p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->M()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->P()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->N()I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->O()I

    move-result p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->J()I

    move-result p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->H()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final t(Luf0/a;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    sget-object v0, Luf0/d;->a:Luf0/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    goto :goto_0

    :cond_0
    sget-object v0, Luf0/e;->a:Luf0/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->One:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    goto :goto_0

    :cond_1
    sget-object v0, Luf0/b;->a:Luf0/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->All:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/b0;->a()Li41/n;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object p0

    sget-object v2, Li41/a;->a:Li41/a;

    invoke-virtual {v2}, Li41/a;->a()Li41/p;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/b0;->a()Li41/n;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Li41/w;->a(Li41/w;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final v(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z
    .locals 9

    sget-object v0, Li41/a;->a:Li41/a;

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->B(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li41/p;->f(J)Li41/p;

    move-result-object v0

    sget-object v1, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/b0;->a()Li41/n;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->CREATED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->CONFIRMED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->VISITED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->NOT_VISITED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    filled-new-array {v5, v6, v7, v8}, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->k()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/b0;->a()Li41/n;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Li41/w;->a(Li41/w;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    :cond_1
    return v3
.end method

.method public static final w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN_EXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;
    .locals 2

    :try_start_0
    sget-object v0, Li41/p;->Companion:Li41/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li41/o;->a(Li41/o;Ljava/lang/String;)Li41/p;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->m()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Li41/p;->f(J)Li41/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final y(Lle0/f;)Lcom/yandex/music/shared/network/api/retrofit/a;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/a;

    invoke-virtual {p0}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BLOCK/"

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/network/api/retrofit/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final z(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;
    .locals 1

    sget-object v0, Ld60/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;

    :goto_0
    return-object p0

    nop

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
