.class public final Lio/appmetrica/analytics/impl/U;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/X;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/O;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/M;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/O;Landroid/content/Context;)V

    invoke-static {v2}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
