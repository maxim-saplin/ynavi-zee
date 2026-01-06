.class public final Lcom/bumptech/glide/load/engine/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "MemorySizeCalculator"

.field static final f:I = 0x4

.field private static final g:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/o;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/o;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/r;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/o;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/bumptech/glide/load/engine/cache/o;->h:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/bumptech/glide/load/engine/cache/o;->h:I

    :goto_0
    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/r;->d:I

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/o;->b:Landroid/app/ActivityManager;

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/o;->f:F

    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/o;->g:F

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    const/high16 v6, 0x100000

    mul-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    int-to-float v5, v5

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/o;->c:Lcom/bumptech/glide/load/engine/cache/q;

    check-cast v3, Lcom/bumptech/glide/load/engine/cache/p;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/p;->b()I

    move-result v3

    iget-object v4, p1, Lcom/bumptech/glide/load/engine/cache/o;->c:Lcom/bumptech/glide/load/engine/cache/q;

    check-cast v4, Lcom/bumptech/glide/load/engine/cache/p;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/cache/p;->a()I

    move-result v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4

    int-to-float v3, v4

    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/o;->e:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p1, Lcom/bumptech/glide/load/engine/cache/o;->d:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v5, v2, v1

    add-int v6, v3, v4

    if-gt v6, v5, :cond_2

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/r;->b:I

    iput v4, p0, Lcom/bumptech/glide/load/engine/cache/r;->a:I

    goto :goto_1

    :cond_2
    int-to-float v3, v5

    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/o;->e:F

    iget v5, p1, Lcom/bumptech/glide/load/engine/cache/o;->d:F

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/bumptech/glide/load/engine/cache/r;->b:I

    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/o;->e:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/r;->a:I

    :goto_1
    const-string v3, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/bumptech/glide/load/engine/cache/r;->b:I

    int-to-long v7, v5

    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bumptech/glide/load/engine/cache/r;->a:I

    int-to-long v7, v5

    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v1

    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memory class limited? "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v6, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", max size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/o;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/o;->b:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/r;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/r;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/r;->b:I

    return v0
.end method
