.class public final Lbf/c;
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


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iput-object p2, p0, Lbf/c;->b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)Lbf/b;
    .locals 3

    new-instance v0, Lbf/b;

    iget-object v1, p0, Lbf/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iget-object v2, p0, Lbf/c;->b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    invoke-direct {v0, v1, v2, p1}, Lbf/b;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)V

    return-object v0
.end method
