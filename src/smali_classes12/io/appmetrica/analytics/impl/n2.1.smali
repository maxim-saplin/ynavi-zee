.class public final Lio/appmetrica/analytics/impl/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p2;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n2;->c:Lio/appmetrica/analytics/impl/p2;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/n2;->a:Landroid/content/Context;

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/n2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n2;->c:Lio/appmetrica/analytics/impl/p2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/g2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n2;->a:Landroid/content/Context;

    iget-wide v2, p0, Lio/appmetrica/analytics/impl/n2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g2;->a(Landroid/content/Context;J)V

    return-void
.end method
