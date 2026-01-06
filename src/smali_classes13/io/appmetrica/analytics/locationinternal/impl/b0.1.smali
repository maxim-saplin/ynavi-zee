.class public abstract Lio/appmetrica/analytics/locationinternal/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/locationinternal/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/b0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    return-void
.end method
