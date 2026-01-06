.class public final Lcom/airbnb/lottie/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x5


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/utils/e;->a:[Ljava/lang/String;

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/airbnb/lottie/utils/e;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/e;->c:I

    iput v0, p0, Lcom/airbnb/lottie/utils/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/utils/e;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/airbnb/lottie/utils/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/e;->d:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/e;->a:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/airbnb/lottie/utils/e;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    sget v0, Lv1/k;->g:I

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget p1, p0, Lcom/airbnb/lottie/utils/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/e;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)F
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/utils/e;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/utils/e;->d:I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/utils/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/utils/e;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lv1/k;->g:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/airbnb/lottie/utils/e;->b:[J

    iget v2, p0, Lcom/airbnb/lottie/utils/e;->c:I

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    invoke-static {v1, p1, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/lottie/utils/e;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/utils/e;->c:I

    aget-object v1, v1, v2

    const-string v2, "."

    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
