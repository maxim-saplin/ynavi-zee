.class public final Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;
.super Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/Object;Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;-><init>(Lbf/g;)V

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-void
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lwe/a;
    .locals 1

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/j;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/j;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a:Lbf/g;

    const-string v1, "asRxSingle()"

    invoke-static {v1}, Lye/b;->a(Ljava/lang/String;)V

    new-instance v1, Laf/g;

    invoke-direct {v1, p0}, Laf/g;-><init>(Lze/c;)V

    new-instance v2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    :cond_0
    return-object v1
.end method
