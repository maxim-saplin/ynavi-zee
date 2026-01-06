.class public final Lio/appmetrica/analytics/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/U9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/N9;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/W9;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/W9;->c:Lio/appmetrica/analytics/impl/W9;

    return-object v0
.end method

.method public final a([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 3
    :catchall_0
    new-array p1, v0, [B

    return-object p1
.end method
