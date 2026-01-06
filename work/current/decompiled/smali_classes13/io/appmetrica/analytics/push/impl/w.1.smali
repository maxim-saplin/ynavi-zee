.class public final Lio/appmetrica/analytics/push/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/push/impl/z0;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/impl/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/z0;->a()Lio/appmetrica/analytics/push/impl/y0;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/w;->a:Lio/appmetrica/analytics/push/impl/y0;

    return-void
.end method
