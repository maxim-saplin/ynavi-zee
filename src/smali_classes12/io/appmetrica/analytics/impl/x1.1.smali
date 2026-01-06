.class public final Lio/appmetrica/analytics/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/E1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x1;->b:Lio/appmetrica/analytics/impl/E1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/x1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x1;->b:Lio/appmetrica/analytics/impl/E1;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/E1;->h:Lio/appmetrica/analytics/impl/On;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E1;->d()Lio/appmetrica/analytics/impl/Rd;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/cc;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lio/appmetrica/analytics/impl/On;->f:Lio/appmetrica/analytics/impl/m;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/m;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/On;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v3, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/cc;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
