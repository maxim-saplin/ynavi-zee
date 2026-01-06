.class public Lio/appmetrica/analytics/push/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/u1;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/appmetrica/analytics/push/impl/p1;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/u1;->b:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    const-string v2, "app_notification_status"

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    iget-object v3, v3, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    invoke-virtual {v3, v2, v0}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/push/impl/I1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/appmetrica/analytics/push/impl/p1;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lio/appmetrica/analytics/push/impl/p1;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v2
.end method
