.class public abstract Lio/appmetrica/analytics/impl/s5;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/Xf;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/s5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->d:Lio/appmetrica/analytics/impl/y3;

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/Xf;->b:I

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Yq;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/ar;

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/Yq;Lio/appmetrica/analytics/impl/ar;Lio/appmetrica/analytics/impl/P2;)Lio/appmetrica/analytics/impl/ar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/ar;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/impl/ar;)V
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->f:Ljava/lang/Object;

    return-object v0
.end method
