.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/l;
.super Lcom/pushtorefresh/storio3/sqlite/operations/get/m;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/Class;Ldf/f;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;-><init>(Lbf/g;Ldf/f;)V

    .line 2
    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->d:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public constructor <init>(Lbf/g;Ljava/lang/Class;Ldf/h;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;-><init>(Lbf/g;Ldf/h;)V

    .line 5
    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->d:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->d:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final b()Lwe/a;
    .locals 1

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)V

    return-object v0
.end method

.method public final e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    invoke-static {v0, p0, v1, v2, p1}, Lte3/d;->d(Lbf/g;Lcom/pushtorefresh/storio3/sqlite/operations/get/m;Ldf/f;Ldf/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

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
