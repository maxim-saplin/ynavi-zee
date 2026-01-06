.class public final Lio/appmetrica/analytics/impl/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ha;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/wh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Jd;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Jd;-><init>(Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/wh;)V

    new-instance p2, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Jd;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Jd;->b()Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4, p5}, Lio/appmetrica/analytics/impl/k6;-><init>(Lio/appmetrica/analytics/impl/La;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/P5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/k6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ga;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/k6;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/k6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/k6;

    return-object v0
.end method
