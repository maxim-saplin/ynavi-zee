.class public abstract Lio/appmetrica/analytics/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/di;

.field public final b:Lio/appmetrica/analytics/impl/Xb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/Xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u3;->a:Lio/appmetrica/analytics/impl/di;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/u3;->b:Lio/appmetrica/analytics/impl/Xb;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Xb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Xb;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u3;->b:Lio/appmetrica/analytics/impl/Xb;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q6;",
            "Lio/appmetrica/analytics/impl/t3;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u3;->a:Lio/appmetrica/analytics/impl/di;

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/impl/Q6;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/di;->a(I)Lio/appmetrica/analytics/impl/ma;

    move-result-object v0

    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/la;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1, p1}, Lio/appmetrica/analytics/impl/t3;->a(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/di;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/di;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/u3;->a:Lio/appmetrica/analytics/impl/di;

    return-object v0
.end method
