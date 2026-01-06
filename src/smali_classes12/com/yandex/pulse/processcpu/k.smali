.class public final Lcom/yandex/pulse/processcpu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/k;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/pulse/processcpu/k;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/k;->c:J

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/k;->d:J

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/k;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/pulse/processcpu/m;
    .locals 11

    new-instance v10, Lcom/yandex/pulse/processcpu/m;

    iget-wide v1, p0, Lcom/yandex/pulse/processcpu/k;->a:J

    iget v3, p0, Lcom/yandex/pulse/processcpu/k;->b:I

    iget-wide v4, p0, Lcom/yandex/pulse/processcpu/k;->c:J

    iget-wide v6, p0, Lcom/yandex/pulse/processcpu/k;->d:J

    iget-wide v8, p0, Lcom/yandex/pulse/processcpu/k;->e:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/pulse/processcpu/m;-><init>(JIJJJ)V

    return-object v10
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/k;->e:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/k;->c:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/k;->d:J

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/pulse/processcpu/k;->b:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/k;->a:J

    return-void
.end method
