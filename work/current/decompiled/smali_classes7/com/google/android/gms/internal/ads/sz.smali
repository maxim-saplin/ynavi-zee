.class public final Lcom/google/android/gms/internal/ads/sz;
.super Lcom/google/android/gms/internal/ads/tz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ka0;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/jn;

.field g:Landroid/util/DisplayMetrics;

.field private h:F

.field i:I

.field j:I

.field private k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->f:Lcom/google/android/gms/internal/ads/jn;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/sz;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->i:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->l(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/sz;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    int-to-float p1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/sz;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sz;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->m:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/sz;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sz;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ka0;->measure(II)V

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/sz;->i:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/sz;->j:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/sz;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/sz;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sz;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/sz;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tz;->e(FIIIII)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Lcom/google/android/gms/internal/ads/jn;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rz;->e(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Lcom/google/android/gms/internal/ads/jn;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rz;->c(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rz;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jn;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rz;->d(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz;->b()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz;->h(Lcom/google/android/gms/internal/ads/rz;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz;->j(Lcom/google/android/gms/internal/ads/rz;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz;->f(Lcom/google/android/gms/internal/ads/rz;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz;->i(Lcom/google/android/gms/internal/ads/rz;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz;->g(Lcom/google/android/gms/internal/ads/rz;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ka0;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v3

    aget p2, v2, p2

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sz;->h(II)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->m(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb0;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getHeight()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->a0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/wb0;->c:I

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/wb0;->b:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/sz;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/sz;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sz;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sz;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sa0;->c(II)V

    return-void
.end method
