.class public abstract Lio/appmetrica/analytics/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/hj;

    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/d5;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Eb;->m()Lio/appmetrica/analytics/impl/rd;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/ud;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/hj;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/hj;->b(Lio/appmetrica/analytics/impl/d5;)V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->l()Lio/appmetrica/analytics/impl/rd;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;->b(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/hj;

    return-object v0
.end method

.method public abstract b(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    return-object v0
.end method
