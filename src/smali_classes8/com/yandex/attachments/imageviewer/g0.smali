.class public final Lcom/yandex/attachments/imageviewer/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x36ee80

.field private static final e:I = 0xea60

.field private static final f:I = 0x3e8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/g0;->a:I

    const-wide/32 v1, 0xea60

    div-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/g0;->b:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string p2, "%0"

    if-lez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    double-to-int p2, v3

    const-string v0, "d:%02d:%02d"

    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    add-double/2addr p1, v1

    double-to-int p1, p1

    const-string p2, "d:%02d"

    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "0:%02d"

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/g0;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    long-to-int v2, v2

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    div-long v3, p1, v0

    long-to-int v3, v3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lcom/yandex/attachments/imageviewer/g0;->a:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/g0;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p0, Lcom/yandex/attachments/imageviewer/g0;->b:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/g0;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/g0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
