.class public final Lio/appmetrica/analytics/impl/Ud;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hj;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    .locals 2

    iget-object v0, p2, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->l()Lio/appmetrica/analytics/impl/rd;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/ud;->a(Z)V

    iget-object v0, p2, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->c:Landroid/location/Location;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/ud;->a(Landroid/location/Location;)V

    iget-object v0, p2, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->b()Lio/appmetrica/analytics/impl/X;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/X;->b(Z)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/hj;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V

    return-void
.end method
