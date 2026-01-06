.class public final Lio/appmetrica/analytics/push/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/push/impl/s2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/push/impl/v1;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/impl/v1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/z0;->a:Lio/appmetrica/analytics/push/impl/y0;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/push/impl/r2;

    invoke-direct {p1}, Lio/appmetrica/analytics/push/impl/r2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/z0;->a:Lio/appmetrica/analytics/push/impl/y0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/push/impl/y0;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/z0;->a:Lio/appmetrica/analytics/push/impl/y0;

    return-object v0
.end method
