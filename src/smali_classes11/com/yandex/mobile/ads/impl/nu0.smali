.class public final Lcom/yandex/mobile/ads/impl/nu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q00;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/hu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;ILcom/yandex/mobile/ads/impl/hu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/nu0;->a:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nu0;->b:Lcom/yandex/mobile/ads/impl/hu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Lcom/yandex/mobile/ads/impl/cg2;->b:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nu0;->b:Lcom/yandex/mobile/ads/impl/hu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu0;->a()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nu0;->a:I

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
