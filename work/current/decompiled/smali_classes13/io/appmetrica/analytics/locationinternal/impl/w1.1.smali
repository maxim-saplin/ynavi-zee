.class public final Lio/appmetrica/analytics/locationinternal/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/m1;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V
    .locals 6

    .line 1
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/e0;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/locationinternal/impl/e0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/e1;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/e1;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/u0;

    invoke-direct {v5}, Lio/appmetrica/analytics/locationinternal/impl/u0;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/w1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/locationinternal/impl/e1;Lio/appmetrica/analytics/locationinternal/impl/u0;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/locationinternal/impl/e1;Lio/appmetrica/analytics/locationinternal/impl/u0;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/m1;

    invoke-direct {v0, p3, p4}, Lio/appmetrica/analytics/locationinternal/impl/m1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/locationinternal/impl/e1;)V

    new-instance p4, Lio/appmetrica/analytics/locationinternal/impl/w0;

    invoke-direct {p4, p3, p5}, Lio/appmetrica/analytics/locationinternal/impl/w0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/locationinternal/impl/u0;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lio/appmetrica/analytics/locationinternal/impl/w1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/m1;Lio/appmetrica/analytics/locationinternal/impl/w0;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/m1;Lio/appmetrica/analytics/locationinternal/impl/w0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/w1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/w1;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/w1;->c:Lio/appmetrica/analytics/locationinternal/impl/m1;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/w1;->d:Lio/appmetrica/analytics/locationinternal/impl/w0;

    return-void
.end method
