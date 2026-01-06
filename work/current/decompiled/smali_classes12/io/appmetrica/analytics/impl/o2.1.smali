.class public final Lio/appmetrica/analytics/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/o2;->b:Lio/appmetrica/analytics/impl/p2;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/o2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/o2;->b:Lio/appmetrica/analytics/impl/p2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/g2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/o2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/g2;->c(Landroid/content/Context;)V

    return-void
.end method
