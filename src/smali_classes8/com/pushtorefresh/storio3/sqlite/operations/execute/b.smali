.class public final Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;

.field private final b:Ldf/h;


# direct methods
.method public constructor <init>(Lbf/g;Ldf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;->b:Ldf/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;
    .locals 3

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;->a:Lbf/g;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;->b:Ldf/h;

    invoke-direct {v0, v1, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;-><init>(Lbf/g;Ldf/h;)V

    return-object v0
.end method
