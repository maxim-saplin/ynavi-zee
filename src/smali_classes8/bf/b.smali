.class public final Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/put/i;"
        }
    .end annotation
.end field

.field private final b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
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
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iput-object p2, p0, Lbf/b;->b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    iput-object p3, p0, Lbf/b;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-void
.end method


# virtual methods
.method public final a()Lbf/e;
    .locals 4

    new-instance v0, Lbf/e;

    iget-object v1, p0, Lbf/b;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iget-object v2, p0, Lbf/b;->b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    iget-object v3, p0, Lbf/b;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    invoke-direct {v0, v1, v2, v3}, Lbf/e;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;)V

    return-object v0
.end method
