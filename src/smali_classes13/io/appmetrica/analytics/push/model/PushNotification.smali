.class public Lio/appmetrica/analytics/push/model/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Landroid/graphics/Bitmap;

.field private final C:Ljava/lang/Integer;

.field private final D:Ljava/lang/String;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Z

.field private final G:Ljava/lang/Integer;

.field private final H:[Lio/appmetrica/analytics/push/model/AdditionalAction;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/Boolean;

.field private final K:Ljava/lang/Long;

.field private final L:Ljava/lang/Long;

.field private final M:Z

.field private final N:Lio/appmetrica/analytics/push/model/OpenType;

.field private final O:Landroid/content/Context;

.field private final P:Lio/appmetrica/analytics/push/impl/w;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lio/appmetrica/analytics/push/model/LedLights;

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/lang/Integer;

.field private final s:J

.field private final t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/String;

.field private final v:[J

.field private final w:Ljava/lang/Integer;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/Integer;

.field private final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/push/impl/w;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/impl/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/model/PushNotification;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lio/appmetrica/analytics/push/impl/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lio/appmetrica/analytics/push/impl/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->O:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->P:Lio/appmetrica/analytics/push/impl/w;

    .line 5
    const-string p3, "ag"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->a:Ljava/lang/String;

    .line 6
    const-string p3, "a"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->b:Ljava/lang/Integer;

    .line 7
    const-string p3, "b"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->c:Ljava/lang/String;

    .line 8
    const-string p3, "c"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->d:Ljava/lang/Boolean;

    .line 9
    const-string p3, "d"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->e:Ljava/lang/Integer;

    .line 10
    const-string p3, "e"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->f:Ljava/lang/String;

    .line 11
    const-string p3, "f"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->g:Ljava/lang/String;

    .line 12
    const-string p3, "g"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->h:Ljava/lang/String;

    .line 13
    const-string p3, "h"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->i:Ljava/lang/String;

    .line 14
    const-string p3, "i"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->j:Ljava/lang/String;

    .line 15
    const-string p3, "j"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->k:Ljava/lang/Integer;

    .line 16
    const-string p3, "k"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->l:Ljava/lang/String;

    .line 17
    const-string p3, "l"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->m:Ljava/lang/Boolean;

    .line 18
    invoke-static {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/LedLights;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->n:Lio/appmetrica/analytics/push/model/LedLights;

    .line 19
    const-string p3, "n"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->o:Ljava/lang/Integer;

    .line 20
    const-string p3, "o"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->p:Ljava/lang/Boolean;

    .line 21
    const-string p3, "p"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->q:Ljava/lang/Boolean;

    .line 22
    const-string p3, "q"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->r:Ljava/lang/Integer;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "r"

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->s:J

    .line 24
    const-string p3, "s"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->t:Ljava/lang/Boolean;

    .line 25
    const-string p3, "t"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->u:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->b(Lorg/json/JSONObject;)[J

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->v:[J

    .line 27
    const-string p3, "v"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->w:Ljava/lang/Integer;

    .line 28
    const-string p3, "x"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->y:Ljava/lang/Integer;

    .line 29
    const-string p3, "y"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->A:Ljava/lang/String;

    .line 30
    const-string p3, "aa"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->D:Ljava/lang/String;

    .line 31
    const-string p3, "ab"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->F:Z

    .line 32
    const-string p3, "ai"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/appmetrica/analytics/push/impl/s2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->G:Ljava/lang/Integer;

    .line 33
    const-string p3, "w"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->x:Ljava/lang/String;

    .line 34
    invoke-static {p1, p2}, Lio/appmetrica/analytics/push/model/PushNotification;->a(Landroid/content/Context;Lorg/json/JSONObject;)[Lio/appmetrica/analytics/push/model/AdditionalAction;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->H:[Lio/appmetrica/analytics/push/model/AdditionalAction;

    .line 35
    const-string p3, "ac"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->I:Ljava/lang/String;

    .line 36
    const-string p3, "ad"

    invoke-static {p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->J:Ljava/lang/Boolean;

    .line 37
    const-string p3, "ae"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->z:Ljava/lang/Integer;

    .line 38
    const-string p3, "af"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->C:Ljava/lang/Integer;

    .line 40
    const-string p1, "ah"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->K:Ljava/lang/Long;

    .line 41
    const-string p1, "aj"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->L:Ljava/lang/Long;

    .line 42
    const-string p1, "ak"

    invoke-static {p2, p1, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->M:Z

    .line 43
    invoke-static {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->c(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->N:Lio/appmetrica/analytics/push/model/OpenType;

    return-void
.end method

.method private static a(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/w;Ljava/lang/Integer;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Get bitmap from resources with id: %d"

    invoke-static {v4, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 9
    invoke-static {p0, p2}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    mul-float v5, p4, v3

    mul-float/2addr v3, p5

    cmpg-float v6, v3, v1

    if-lez v6, :cond_1

    cmpg-float v7, v5, v1

    if-gtz v7, :cond_6

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-lez v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    :goto_0
    if-lez v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_1
    if-gtz v6, :cond_4

    cmpg-float v9, v5, v1

    if-gtz v9, :cond_4

    int-to-float v5, v7

    int-to-float v3, v8

    goto :goto_2

    :cond_4
    if-gtz v6, :cond_5

    cmpl-float v6, v5, v1

    if-lez v6, :cond_5

    if-lez v7, :cond_5

    int-to-float v3, v8

    mul-float/2addr v3, v5

    int-to-float v6, v7

    div-float/2addr v3, v6

    goto :goto_2

    :cond_5
    cmpl-float v6, v3, v1

    if-lez v6, :cond_6

    cmpg-float v6, v5, v1

    if-gtz v6, :cond_6

    if-lez v8, :cond_6

    int-to-float v5, v7

    mul-float/2addr v5, v3

    int-to-float v6, v8

    div-float/2addr v5, v6

    :cond_6
    :goto_2
    cmpg-float v6, v5, v1

    if-lez v6, :cond_8

    cmpg-float v6, v3, v1

    if-gtz v6, :cond_7

    goto :goto_3

    :cond_7
    float-to-int v5, v5

    float-to-int v3, v3

    .line 15
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p2, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_c

    .line 20
    invoke-static {p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "Download bitmap for url: %s"

    invoke-static {v3, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p4, p0

    mul-float/2addr p0, p5

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/w;->a:Lio/appmetrica/analytics/push/impl/y0;

    invoke-interface {p1, p3}, Lio/appmetrica/analytics/push/impl/y0;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 25
    :cond_9
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    array-length v2, p1

    invoke-static {p1, v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    cmpl-float p4, p4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p4, :cond_a

    .line 28
    iget p4, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p4, p4

    div-float/2addr p4, p2

    goto :goto_5

    :cond_a
    move p4, v2

    :goto_5
    cmpl-float p2, p5, v1

    if-lez p2, :cond_b

    .line 29
    iget p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    div-float v2, p2, p0

    .line 30
    :cond_b
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 31
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    array-length p0, p1

    invoke-static {p1, v0, p0, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/LedLights;
    .locals 2

    .line 1
    const-string v0, "m"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/push/model/LedLights;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/push/model/LedLights;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)[Lio/appmetrica/analytics/push/model/AdditionalAction;
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "z"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/push/model/AdditionalAction;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v2, Lio/appmetrica/analytics/push/model/AdditionalAction;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lio/appmetrica/analytics/push/model/AdditionalAction;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)[J
    .locals 5

    const-string v0, "u"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method private static c(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/OpenType;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    const-string v1, "al"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/model/OpenType;->fromValue(I)Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdditionalActions()[Lio/appmetrica/analytics/push/model/AdditionalAction;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->H:[Lio/appmetrica/analytics/push/model/AdditionalAction;

    return-object v0
.end method

.method public getAutoCancel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContentInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSubtext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaults()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplayedNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExplicitIntent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupSummary()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLargeBitmap()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/push/model/PushNotification;->O:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/push/model/PushNotification;->P:Lio/appmetrica/analytics/push/impl/w;

    iget-object v3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->C:Ljava/lang/Integer;

    iget-object v4, p0, Lio/appmetrica/analytics/push/model/PushNotification;->D:Ljava/lang/String;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/push/model/PushNotification;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/w;Ljava/lang/Integer;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->E:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->E:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLargeBitmapResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLargeBitmapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v2, p0, Lio/appmetrica/analytics/push/model/PushNotification;->O:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/push/model/PushNotification;->P:Lio/appmetrica/analytics/push/impl/w;

    iget-object v4, p0, Lio/appmetrica/analytics/push/model/PushNotification;->z:Ljava/lang/Integer;

    iget-object v5, p0, Lio/appmetrica/analytics/push/model/PushNotification;->A:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lio/appmetrica/analytics/push/model/PushNotification;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/w;Ljava/lang/Integer;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->B:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLargeIconResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getLedLights()Lio/appmetrica/analytics/push/model/LedLights;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->n:Lio/appmetrica/analytics/push/model/LedLights;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTtl()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public getOngoing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnlyAlertOnce()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOpenActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenType()Lio/appmetrica/analytics/push/model/OpenType;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->N:Lio/appmetrica/analytics/push/model/OpenType;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowWhen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSoundUri()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/push/model/PushNotification;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/push/model/PushNotification;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/push/model/PushNotification;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToHideMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->L:Ljava/lang/Long;

    return-object v0
.end method

.method public getUseFlagActivityNewTask()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->M:Z

    return v0
.end method

.method public getVibrate()[J
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->v:[J

    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWhen()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/model/PushNotification;->F:Z

    return v0
.end method
