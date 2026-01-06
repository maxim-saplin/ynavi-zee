.class public final Lio/appmetrica/analytics/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/E1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/l1;->b:Lio/appmetrica/analytics/impl/E1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/l1;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/l1;->b:Lio/appmetrica/analytics/impl/E1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l1;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method
