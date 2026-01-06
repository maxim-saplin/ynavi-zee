.class public final Lio/appmetrica/analytics/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/rl;

.field public final synthetic c:Lio/appmetrica/analytics/impl/O;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/O;Landroid/content/Context;Lio/appmetrica/analytics/impl/rl;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N;->c:Lio/appmetrica/analytics/impl/O;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/N;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/impl/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N;->c:Lio/appmetrica/analytics/impl/O;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/O;->a:Lio/appmetrica/analytics/impl/L;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/N;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/impl/rl;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/L;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
