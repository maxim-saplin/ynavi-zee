.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/put/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/put/h;
    .locals 4

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->a:Lbf/g;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->c:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;-><init>(Lbf/g;Ljava/lang/Object;Lcom/pushtorefresh/storio3/sqlite/operations/put/i;)V

    return-object v0
.end method
