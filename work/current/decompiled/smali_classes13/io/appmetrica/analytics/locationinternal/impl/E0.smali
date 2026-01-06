.class public final Lio/appmetrica/analytics/locationinternal/impl/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/B0;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/M1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1900

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/E0;->a:Ljava/util/List;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/B0;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/B0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/E0;->b:Lio/appmetrica/analytics/locationinternal/impl/B0;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/M1;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/M1;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/E0;->c:Lio/appmetrica/analytics/locationinternal/impl/M1;

    return-void
.end method
