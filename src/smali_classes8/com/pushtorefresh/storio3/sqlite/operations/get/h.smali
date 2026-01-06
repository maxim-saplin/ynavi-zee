.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/h;
.super Lcom/pushtorefresh/storio3/sqlite/operations/get/m;
.source "SourceFile"


# instance fields
.field private final d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ldf/f;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;-><init>(Lbf/g;Ldf/f;)V

    .line 2
    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public constructor <init>(Lbf/g;Ldf/h;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;-><init>(Lbf/g;Ldf/h;)V

    .line 4
    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/get/h;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lwe/a;
    .locals 1

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/h;)V

    return-object v0
.end method

.method public final d(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    invoke-static {v0, p0, v1, v2, p1}, Lte3/d;->d(Lbf/g;Lcom/pushtorefresh/storio3/sqlite/operations/get/m;Ldf/f;Ldf/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method
