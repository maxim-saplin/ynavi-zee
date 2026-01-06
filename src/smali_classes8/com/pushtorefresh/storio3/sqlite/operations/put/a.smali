.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->a:Lbf/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/f;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->a:Lbf/g;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;-><init>(Lbf/g;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/pushtorefresh/storio3/sqlite/operations/put/c;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->a:Lbf/g;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;-><init>(Lbf/g;Ljava/util/List;)V

    return-object v0
.end method
