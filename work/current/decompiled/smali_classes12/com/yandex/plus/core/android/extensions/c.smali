.class public final Lcom/yandex/plus/core/android/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/android/extensions/e;


# instance fields
.field private final b:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/util/DisplayMetrics;)Ljava/lang/Number;
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    instance-of v1, p1, Lcom/yandex/plus/core/android/extensions/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/plus/core/android/extensions/c;

    iget-object p1, p1, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final f(Landroid/util/DisplayMetrics;)Ljava/lang/Number;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/i;->b(FLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/android/extensions/c;->b:Ljava/lang/Number;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Px(num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
