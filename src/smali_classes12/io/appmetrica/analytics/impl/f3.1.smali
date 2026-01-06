.class public final Lio/appmetrica/analytics/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lio/appmetrica/analytics/impl/g3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f3;->c:Lio/appmetrica/analytics/impl/g3;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/f3;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/f3;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f3;->c:Lio/appmetrica/analytics/impl/g3;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f3;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/f3;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;->consume(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
