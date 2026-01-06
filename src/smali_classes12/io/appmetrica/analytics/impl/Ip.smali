.class public final Lio/appmetrica/analytics/impl/Ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ip;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/Cp;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cp;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Dp;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Dp;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Ep;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Ep;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Fp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Fp;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Gp;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Gp;-><init>()V

    const-class v6, Lio/appmetrica/analytics/impl/bp;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/y2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/Dh;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/X2;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/q4;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Hp;->a:Lio/appmetrica/analytics/impl/Ip;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ip;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Jp;

    return-object p0
.end method
