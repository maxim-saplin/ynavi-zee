.class public final Lru/speechkit/ws/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/speechkit/ws/client/q;


# instance fields
.field private a:J


# virtual methods
.method public final a()[B
    .locals 4

    iget-wide v0, p0, Lru/speechkit/ws/client/e;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lru/speechkit/ws/client/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/speechkit/ws/client/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
