.class public final Lio/appmetrica/analytics/locationinternal/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/Y1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Z;->a:Lio/appmetrica/analytics/locationinternal/impl/Y1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/e;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Z;->b:Lio/appmetrica/analytics/locationinternal/impl/e;

    return-void
.end method
