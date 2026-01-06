.class public final Lcom/google/common/cache/h;
.super Lcom/google/common/cache/f;
.source "SourceFile"


# instance fields
.field volatile f:J

.field g:Lcom/google/common/cache/s;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/s;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/cache/s;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/s;"
        }
    .end annotation
.end field


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/cache/s;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/h;->g:Lcom/google/common/cache/s;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/s;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/h;->h:Lcom/google/common/cache/s;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/h;->f:J

    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/h;->g:Lcom/google/common/cache/s;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/h;->h:Lcom/google/common/cache/s;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/h;->f:J

    return-void
.end method
