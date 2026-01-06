.class public final Lio/appmetrica/analytics/coreutils/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;->onWaitFinished()V

    return-void
.end method
