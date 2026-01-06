.class public final Lio/appmetrica/analytics/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/yj;

.field public final c:Lio/appmetrica/analytics/impl/og;

.field public final d:Lio/appmetrica/analytics/impl/zc;

.field public final e:Lio/appmetrica/analytics/impl/qb;

.field public final f:Lio/appmetrica/analytics/impl/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jg;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/jg;->b:Lio/appmetrica/analytics/impl/yj;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/jg;->c:Lio/appmetrica/analytics/impl/og;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/jg;->d:Lio/appmetrica/analytics/impl/zc;

    new-instance p1, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jg;->e:Lio/appmetrica/analytics/impl/qb;

    new-instance p1, Lio/appmetrica/analytics/impl/bg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/bg;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jg;->f:Lio/appmetrica/analytics/impl/bg;

    return-void
.end method
