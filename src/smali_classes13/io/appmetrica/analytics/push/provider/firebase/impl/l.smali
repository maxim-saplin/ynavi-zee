.class public final Lio/appmetrica/analytics/push/provider/firebase/impl/l;
.super Lio/appmetrica/analytics/push/provider/firebase/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/push/provider/firebase/impl/j;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/provider/firebase/impl/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/l;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/firebase/impl/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/firebase/impl/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/push/provider/firebase/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/firebase/impl/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/m;)Lcom/google/firebase/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a:Landroid/content/Context;

    const-string v1, "[DEFAULT]"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/g;->p(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object p1

    return-object p1
.end method
