.class public final Lcom/yandex/mobile/ads/mediation/google/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/a0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/a0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/mediation/google/a0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/mediation/google/m;-><init>(Lcom/yandex/mobile/ads/mediation/google/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/a0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/m;->a:Lcom/yandex/mobile/ads/mediation/google/a0;

    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/gms/ads/i;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/m;->a:Lcom/yandex/mobile/ads/mediation/google/a0;

    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/mediation/google/z;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    .line 10
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v1

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v1

    .line 11
    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/mediation/google/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/i;-><init>(II)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/google/p0;)Lcom/google/android/gms/ads/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/p0;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/p0;->j()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/p0;->h()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/p0;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/mediation/google/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/gms/ads/i;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/yandex/mobile/ads/mediation/google/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/gms/ads/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
