.class public final Lio/appmetrica/analytics/impl/W;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;

.field public final synthetic b:Lio/appmetrica/analytics/impl/rl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->a:Lio/appmetrica/analytics/impl/X;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/impl/rl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->a:Lio/appmetrica/analytics/impl/X;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/O;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/impl/rl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/N;

    invoke-direct {v3, v1, v0, v2}, Lio/appmetrica/analytics/impl/N;-><init>(Lio/appmetrica/analytics/impl/O;Landroid/content/Context;Lio/appmetrica/analytics/impl/rl;)V

    invoke-static {v3}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
