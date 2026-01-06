.class public final Lru/yandex/yandexmaps/debug/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:I

.field private final c:I

.field private final d:[Ljava/lang/Float;

.field private final e:[Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/h0;->a:Landroid/widget/TextView;

    const/16 p1, 0x64

    iput p1, p0, Lru/yandex/yandexmaps/debug/h0;->b:I

    const/16 p1, 0xa

    iput p1, p0, Lru/yandex/yandexmaps/debug/h0;->c:I

    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/debug/h0;->d:[Ljava/lang/Float;

    iget p1, p0, Lru/yandex/yandexmaps/debug/h0;->c:I

    new-array v0, p1, [Ljava/lang/Integer;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/debug/h0;->e:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 8

    const-string v0, ">"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lru/yandex/yandexmaps/debug/h0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/debug/h0;->g:I

    const-string v0, "NativeObject$Cleaner"

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/debug/h0;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/debug/h0;->h:F

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p1, p0, Lru/yandex/yandexmaps/debug/h0;->b:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Lru/yandex/yandexmaps/debug/h0;->c:I

    int-to-long v4, p1

    rem-long/2addr v2, v4

    long-to-int p1, v2

    iget v0, p0, Lru/yandex/yandexmaps/debug/h0;->f:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/h0;->d:[Ljava/lang/Float;

    iget v2, p0, Lru/yandex/yandexmaps/debug/h0;->h:F

    iget v3, p0, Lru/yandex/yandexmaps/debug/h0;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, p1

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/h0;->e:[Ljava/lang/Integer;

    iget v2, p0, Lru/yandex/yandexmaps/debug/h0;->h:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    iget v0, p0, Lru/yandex/yandexmaps/debug/h0;->i:I

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/h0;->e:[Ljava/lang/Integer;

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/debug/h0;->i:I

    iput p1, p0, Lru/yandex/yandexmaps/debug/h0;->f:I

    iput v1, p0, Lru/yandex/yandexmaps/debug/h0;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/debug/h0;->h:F

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/h0;->d:[Ljava/lang/Float;

    array-length v0, p1

    const-wide/16 v2, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_3
    int-to-double v4, v5

    div-double/2addr v2, v4

    :goto_2
    const/16 p1, 0xa

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lx31/b;->a(D)I

    move-result v0

    if-le v0, p1, :cond_4

    move v0, p1

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/debug/h0;->a:Landroid/widget/TextView;

    iget v3, p0, Lru/yandex/yandexmaps/debug/h0;->b:I

    iget v4, p0, Lru/yandex/yandexmaps/debug/h0;->c:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lru/yandex/yandexmaps/debug/h0;->e:[Ljava/lang/Integer;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v1, v5, :cond_5

    aget-object v7, v4, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/debug/h0;->i:I

    const-string v4, "\u25ae"

    invoke-static {v0, v4}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u25af"

    sub-int/2addr p1, v0

    invoke-static {p1, v5}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Window size: "

    const-string v5, " ms\nNative Clean events: "

    const-string v7, "\nNative Clean events (max): "

    invoke-static {v0, v3, v6, v5, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n% in message queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
