.class final Lcom/yandex/mobile/ads/impl/t42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/n42;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n42;[J[II[J[IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t42;->a:Lcom/yandex/mobile/ads/impl/n42;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t42;->d:[I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/t42;->e:I

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/t42;->h:J

    array-length p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/t42;->b:I

    array-length p1, p6

    if-lez p1, :cond_3

    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/w72;->a([JJZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
