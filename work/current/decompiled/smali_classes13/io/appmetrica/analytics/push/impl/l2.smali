.class public final Lio/appmetrica/analytics/push/impl/l2;
.super Lio/appmetrica/analytics/push/impl/n2;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/k2;)V
    .locals 2

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/n2;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/l2;->a:Lio/appmetrica/analytics/push/impl/k2;

    new-instance p2, Lio/appmetrica/analytics/push/impl/T0;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/push/impl/T0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/appmetrica/analytics/push/impl/F0;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/impl/F0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/appmetrica/analytics/push/impl/n2;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/impl/l2;->a([Lio/appmetrica/analytics/push/impl/n2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/l2;->a:Lio/appmetrica/analytics/push/impl/k2;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/push/impl/k2;->a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lio/appmetrica/analytics/push/impl/n2;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/l2;->a:Lio/appmetrica/analytics/push/impl/k2;

    .line 4
    iget-object v3, v3, Lio/appmetrica/analytics/push/impl/k2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
