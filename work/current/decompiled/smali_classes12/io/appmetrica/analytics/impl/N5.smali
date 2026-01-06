.class public final Lio/appmetrica/analytics/impl/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ha;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/P5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/M5;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/M5;-><init>(Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;)V

    new-instance p2, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/k6;-><init>(Lio/appmetrica/analytics/impl/La;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/P5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/N5;->a:Lio/appmetrica/analytics/impl/k6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ga;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N5;->a:Lio/appmetrica/analytics/impl/k6;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/k6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N5;->a:Lio/appmetrica/analytics/impl/k6;

    return-object v0
.end method
