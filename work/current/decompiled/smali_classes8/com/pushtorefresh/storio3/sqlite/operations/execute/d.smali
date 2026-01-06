.class public final Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a;


# instance fields
.field private final a:Lbf/g;

.field private final b:Ldf/h;


# direct methods
.method public constructor <init>(Lbf/g;Ldf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->b:Ldf/h;

    return-void
.end method

.method public static synthetic b(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Lbf/g;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->a:Lbf/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Ldf/h;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->b:Ldf/h;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;

    invoke-direct {v1, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)V

    invoke-static {v0, v1}, Lxe/a;->a(Ljava/util/List;Lwe/a;)Lxe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxe/a;->b(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->a:Lbf/g;

    invoke-static {v0, p0}, Lte3/d;->c(Lbf/g;Lze/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
