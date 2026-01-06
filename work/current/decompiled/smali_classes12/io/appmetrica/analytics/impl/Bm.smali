.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AdRevenue;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/AdRevenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mc;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/AdRevenue;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method
