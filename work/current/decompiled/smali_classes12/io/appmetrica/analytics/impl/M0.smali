.class public final Lio/appmetrica/analytics/impl/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/N0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M0;->b:Lio/appmetrica/analytics/impl/N0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/M0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M0;->b:Lio/appmetrica/analytics/impl/N0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/N0;->g:Lio/appmetrica/analytics/impl/Zk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/M0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    return-void
.end method
