.class public final Lbf/e;
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
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/e;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iput-object p2, p0, Lbf/e;->b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    iput-object p3, p0, Lbf/e;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .locals 1

    iget-object v0, p0, Lbf/e;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-object v0
.end method

.method public final b()Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .locals 1

    iget-object v0, p0, Lbf/e;->b:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-object v0
.end method

.method public final c()Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .locals 1

    iget-object v0, p0, Lbf/e;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    return-object v0
.end method
