.class public final Lio/appmetrica/analytics/impl/Vj;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/el;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    new-instance v0, Lio/appmetrica/analytics/impl/el;

    new-instance v1, Lio/appmetrica/analytics/impl/Ba;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Ba;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/X5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/el;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/el;

    new-instance v1, Lio/appmetrica/analytics/impl/dl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t3;)Z

    move-result p1

    return p1
.end method
