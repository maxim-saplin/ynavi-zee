.class public Lio/appmetrica/analytics/impl/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ic;

.field public final b:Lio/appmetrica/analytics/impl/Qi;

.field public final c:Lio/appmetrica/analytics/impl/gc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ic;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vi;->a:Lio/appmetrica/analytics/impl/ic;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vi;->b:Lio/appmetrica/analytics/impl/Qi;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vi;->c:Lio/appmetrica/analytics/impl/gc;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ic;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vi;->a:Lio/appmetrica/analytics/impl/ic;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vi;->a:Lio/appmetrica/analytics/impl/ic;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ic;->a(Lio/appmetrica/analytics/impl/Ti;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vi;->b:Lio/appmetrica/analytics/impl/Qi;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Qi;->a(Lio/appmetrica/analytics/impl/Ti;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Vi;->c:Lio/appmetrica/analytics/impl/gc;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/gc;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Qi;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vi;->b:Lio/appmetrica/analytics/impl/Qi;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/gc;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vi;->c:Lio/appmetrica/analytics/impl/gc;

    return-object v0
.end method
