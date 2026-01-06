.class public final Lio/appmetrica/analytics/impl/Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yi;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ki;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ki;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Ki;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ki;->d:Lm31/h;

    .line 3
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Ci;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Ki;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/Ci;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Ki;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ki;->d:Lm31/h;

    .line 7
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ci;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Ki;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/Ci;)V

    return-void
.end method
