.class public final Lio/appmetrica/analytics/screenshot/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/screenshot/impl/P;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lio/appmetrica/analytics/screenshot/impl/k;->a:Z

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lio/appmetrica/analytics/screenshot/impl/k;->b:Lio/appmetrica/analytics/screenshot/impl/l;

    :cond_1
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/screenshot/impl/P;->a(Lio/appmetrica/analytics/screenshot/impl/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method
