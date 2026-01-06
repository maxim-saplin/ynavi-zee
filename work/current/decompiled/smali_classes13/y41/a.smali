.class public abstract Ly41/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:J


# virtual methods
.method public final a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ly41/a;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly41/a;->b:J

    :cond_0
    return-void
.end method
