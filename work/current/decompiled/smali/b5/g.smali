.class public final Lb5/g;
.super Lb5/c;
.source "SourceFile"


# instance fields
.field private final m:Lb5/h;


# direct methods
.method public constructor <init>(ZLb5/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb5/c;->a:Z

    iput-object p2, p0, Lb5/g;->m:Lb5/h;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lb5/h;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lb5/c;->b:I

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v2, v3, v1, v0}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lb5/c;->c:J

    const-wide/16 v2, 0x28

    invoke-virtual {p2, v2, v3, v1, v0}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lb5/c;->d:J

    const-wide/16 v2, 0x36

    invoke-virtual {p2, v1, v2, v3}, Lb5/h;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lb5/c;->e:I

    const-wide/16 v2, 0x38

    invoke-virtual {p2, v1, v2, v3}, Lb5/h;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lb5/c;->f:I

    const-wide/16 v2, 0x3a

    invoke-virtual {p2, v1, v2, v3}, Lb5/h;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lb5/c;->g:I

    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v1, v2, v3}, Lb5/h;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lb5/c;->h:I

    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v1, v2, v3}, Lb5/h;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lb5/c;->i:I

    return-void
.end method


# virtual methods
.method public final a(IJ)Lb5/b;
    .locals 6

    new-instance v0, Lb5/a;

    iget-object v1, p0, Lb5/g;->m:Lb5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v4, p0, Lb5/c;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x10

    int-to-long v4, p1

    add-long/2addr p2, v4

    invoke-virtual {v1, p2, p3, v3, v2}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v0, Lb5/b;->a:J

    const-wide/16 v4, 0x8

    add-long/2addr p2, v4

    invoke-virtual {v1, p2, p3, v3, v2}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, v0, Lb5/b;->b:J

    return-object v0
.end method

.method public final b(J)Lb5/d;
    .locals 8

    new-instance v0, Lb5/i;

    iget-object v1, p0, Lb5/g;->m:Lb5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v4, p0, Lb5/c;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lb5/c;->c:J

    iget v6, p0, Lb5/c;->e:I

    int-to-long v6, v6

    mul-long/2addr p1, v6

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, p1, p2}, Lb5/h;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, v0, Lb5/d;->a:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    invoke-virtual {v1, v4, v5, v3, v2}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v0, Lb5/d;->b:J

    const-wide/16 v4, 0x10

    add-long/2addr v4, p1

    invoke-virtual {v1, v4, v5, v3, v2}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v0, Lb5/d;->c:J

    const-wide/16 v4, 0x28

    add-long/2addr p1, v4

    invoke-virtual {v1, p1, p2, v3, v2}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, v0, Lb5/d;->d:J

    return-object v0
.end method

.method public final c()Lb5/e;
    .locals 7

    new-instance v0, Lb5/j;

    iget-object v1, p0, Lb5/g;->m:Lb5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-boolean v3, p0, Lb5/c;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lb5/c;->d:J

    const/4 v5, 0x0

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lb5/h;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, v0, Lb5/e;->a:J

    return-object v0
.end method
