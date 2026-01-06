.class public final Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;
.super Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;
.source "SourceFile"


# instance fields
.field private final b:Ldf/b;

.field private final c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ldf/b;Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;-><init>(Lbf/g;)V

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->b:Ldf/b;

    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-void
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)Ldf/b;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->b:Ldf/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lwe/a;
    .locals 1

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a:Lbf/g;

    invoke-static {v0, p0}, Lte3/d;->c(Lbf/g;Lze/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a:Lbf/g;

    const-string v1, "asRxFlowable()"

    invoke-static {v1}, Lye/b;->a(Ljava/lang/String;)V

    new-instance v1, Laf/b;

    invoke-direct {v1, p0}, Laf/b;-><init>(Lze/c;)V

    invoke-static {v1, p1}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {v0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/reactivex/g;->C(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method
