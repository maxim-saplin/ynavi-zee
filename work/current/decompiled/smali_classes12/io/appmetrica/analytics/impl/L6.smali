.class public final Lio/appmetrica/analytics/impl/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/K6;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/i6;

    return-void
.end method


# virtual methods
.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/impl/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/i6;

    return-object v0
.end method

.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/i6;

    return-object v0
.end method
