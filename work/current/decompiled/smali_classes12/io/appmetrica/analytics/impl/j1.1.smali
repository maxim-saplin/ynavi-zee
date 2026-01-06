.class public final Lio/appmetrica/analytics/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

.field public final synthetic b:Lio/appmetrica/analytics/impl/E1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j1;->b:Lio/appmetrica/analytics/impl/E1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->b:Lio/appmetrica/analytics/impl/E1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/impl/E1;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method
