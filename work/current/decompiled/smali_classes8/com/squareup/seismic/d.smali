.class public final Lcom/squareup/seismic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:J = 0x1dcd6500L

.field private static final g:J = 0xee6b280L

.field private static final h:I = 0x4


# instance fields
.field private final a:Lcom/squareup/seismic/c;

.field private b:Lcom/squareup/seismic/b;

.field private c:Lcom/squareup/seismic/b;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/seismic/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/seismic/d;->a:Lcom/squareup/seismic/c;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 9

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    :goto_0
    iget v2, p0, Lcom/squareup/seismic/d;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    iget-object v3, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    if-eqz v3, :cond_2

    iget-wide v5, v3, Lcom/squareup/seismic/b;->a:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget-boolean v5, v3, Lcom/squareup/seismic/b;->b:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/squareup/seismic/d;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/squareup/seismic/d;->e:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/seismic/d;->d:I

    iget-object v2, v3, Lcom/squareup/seismic/b;->c:Lcom/squareup/seismic/b;

    iput-object v2, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    if-nez v2, :cond_1

    iput-object v4, p0, Lcom/squareup/seismic/d;->c:Lcom/squareup/seismic/b;

    :cond_1
    iget-object v2, p0, Lcom/squareup/seismic/d;->a:Lcom/squareup/seismic/c;

    invoke-virtual {v2, v3}, Lcom/squareup/seismic/c;->b(Lcom/squareup/seismic/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/squareup/seismic/d;->a:Lcom/squareup/seismic/c;

    invoke-virtual {v0}, Lcom/squareup/seismic/c;->a()Lcom/squareup/seismic/b;

    move-result-object v0

    iput-wide p1, v0, Lcom/squareup/seismic/b;->a:J

    iput-boolean p3, v0, Lcom/squareup/seismic/b;->b:Z

    iput-object v4, v0, Lcom/squareup/seismic/b;->c:Lcom/squareup/seismic/b;

    iget-object p1, p0, Lcom/squareup/seismic/d;->c:Lcom/squareup/seismic/b;

    if-eqz p1, :cond_3

    iput-object v0, p1, Lcom/squareup/seismic/b;->c:Lcom/squareup/seismic/b;

    :cond_3
    iput-object v0, p0, Lcom/squareup/seismic/d;->c:Lcom/squareup/seismic/b;

    iget-object p1, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    :cond_4
    iget p1, p0, Lcom/squareup/seismic/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/seismic/d;->d:I

    if-eqz p3, :cond_5

    iget p1, p0, Lcom/squareup/seismic/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/seismic/d;->e:I

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/squareup/seismic/b;->c:Lcom/squareup/seismic/b;

    iput-object v1, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    iget-object v1, p0, Lcom/squareup/seismic/d;->a:Lcom/squareup/seismic/c;

    invoke-virtual {v1, v0}, Lcom/squareup/seismic/c;->b(Lcom/squareup/seismic/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/seismic/d;->c:Lcom/squareup/seismic/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/seismic/d;->d:I

    iput v0, p0, Lcom/squareup/seismic/d;->e:I

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/squareup/seismic/d;->c:Lcom/squareup/seismic/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/seismic/d;->b:Lcom/squareup/seismic/b;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/squareup/seismic/b;->a:J

    iget-wide v0, v1, Lcom/squareup/seismic/b;->a:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xee6b280

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/squareup/seismic/d;->e:I

    iget v1, p0, Lcom/squareup/seismic/d;->d:I

    shr-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
