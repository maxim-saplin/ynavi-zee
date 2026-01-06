.class public final Lio/appmetrica/analytics/impl/He;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fd;

.field public final b:Lio/appmetrica/analytics/impl/Le;

.field public final c:Lio/appmetrica/analytics/impl/Aa;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/fd;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->h()Lio/appmetrica/analytics/impl/wh;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fd;-><init>(Lio/appmetrica/analytics/impl/mo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/He;->a:Lio/appmetrica/analytics/impl/fd;

    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->h()Lio/appmetrica/analytics/impl/wh;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/Le;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/mo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/He;->b:Lio/appmetrica/analytics/impl/Le;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->l()Lio/appmetrica/analytics/impl/Aa;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/He;->c:Lio/appmetrica/analytics/impl/Aa;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->b()Lio/appmetrica/analytics/impl/P5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->d()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/He;->d:Z

    return-void
.end method
