.class public final Lio/appmetrica/analytics/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/or;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/a4;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a4;->a:Lio/appmetrica/analytics/impl/V9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)[B
    .locals 2

    const/4 p2, 0x0

    new-array v0, p2, [B

    iget-object v1, p1, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/a4;->a:Lio/appmetrica/analytics/impl/V9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ba;->o:Lio/appmetrica/analytics/impl/W9;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/V9;->a:Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/U9;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/U9;->a([B)[B

    move-result-object p1

    return-object p1
.end method
