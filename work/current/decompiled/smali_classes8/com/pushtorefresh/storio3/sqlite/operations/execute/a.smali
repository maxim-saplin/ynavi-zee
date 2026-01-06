.class public final Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;->a:Lbf/g;

    return-void
.end method


# virtual methods
.method public final a(Ldf/h;)Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;->a:Lbf/g;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;-><init>(Lbf/g;Ldf/h;)V

    return-object v0
.end method
