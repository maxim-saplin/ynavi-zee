.class public final Lcom/yandex/messaging/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/utils/i0;


# static fields
.field public static final e:Lcom/yandex/messaging/utils/i;

.field private static final f:Ljava/lang/String; = "APPROXIMATE_IMAGE_RESTRICTION_KEY"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/utils/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/utils/j;->e:Lcom/yandex/messaging/utils/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/utils/j;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->timeline_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/n0;->timeline_message_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/utils/j;->c:I

    const-string p1, "APPROXIMATE_IMAGE_RESTRICTION_KEY"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/utils/j;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/utils/j;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/messaging/utils/j;->b(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/utils/j;->d:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/utils/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APPROXIMATE_IMAGE_RESTRICTION_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/utils/j;->d:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/utils/j;->c:I

    if-lez v1, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v2, p0, Lcom/yandex/messaging/utils/j;->b:I

    if-le p3, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-static {p2, p3, p1}, La83/v;->f(III)I

    move-result p2

    int-to-float p3, p2

    div-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-static {p3, v1, p1}, La83/v;->f(III)I

    move-result v2

    goto :goto_0

    :cond_3
    int-to-float p2, v2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-static {p2, p3, p1}, La83/v;->f(III)I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Lcom/yandex/messaging/utils/j;->b:I

    if-le p2, v2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-static {p2, p3, p1}, La83/v;->f(III)I

    move-result v2

    int-to-float p2, v2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-static {p2, p3, p1}, La83/v;->f(III)I

    move-result p2

    goto :goto_0

    :cond_5
    int-to-float p2, v2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-static {p2, p3, p1}, La83/v;->f(III)I

    move-result p1

    move p2, v2

    move v2, p1

    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Point;->set(II)V

    return-object v0

    :cond_6
    :goto_1
    iget p1, p0, Lcom/yandex/messaging/utils/j;->b:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->set(II)V

    return-object v0
.end method
