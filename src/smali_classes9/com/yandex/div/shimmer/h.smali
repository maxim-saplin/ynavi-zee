.class public final Lcom/yandex/div/shimmer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:D

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/yandex/div/shimmer/i;


# direct methods
.method public constructor <init>([I[FDJLcom/yandex/div/shimmer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/shimmer/h;->a:[I

    iput-object p2, p0, Lcom/yandex/div/shimmer/h;->b:[F

    iput-wide p3, p0, Lcom/yandex/div/shimmer/h;->c:D

    iput-wide p5, p0, Lcom/yandex/div/shimmer/h;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/yandex/div/shimmer/h;->e:J

    iput-wide p1, p0, Lcom/yandex/div/shimmer/h;->f:J

    iput-object p7, p0, Lcom/yandex/div/shimmer/h;->g:Lcom/yandex/div/shimmer/i;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/shimmer/h;->c:D

    return-wide v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/h;->a:[I

    return-object v0
.end method

.method public final c()Lcom/yandex/div/shimmer/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/h;->g:Lcom/yandex/div/shimmer/i;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/shimmer/h;->d:J

    return-wide v0
.end method

.method public final e()[F
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/h;->b:[F

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/shimmer/h;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/shimmer/h;->f:J

    return-wide v0
.end method
