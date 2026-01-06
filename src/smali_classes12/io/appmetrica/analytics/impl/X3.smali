.class public final Lio/appmetrica/analytics/impl/X3;
.super Lio/appmetrica/analytics/impl/B3;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/B3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X3;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a([B)[B
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    if-le v0, v1, :cond_0

    .line 4
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/lang/String;

    .line 8
    iget v3, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v2, "\"%s\" %s exceeded limit of %d bytes"

    invoke-virtual {v1, v2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    return v0
.end method
