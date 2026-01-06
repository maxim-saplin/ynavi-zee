.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldf/f;

.field d:Ldf/h;

.field private e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/Class;Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->c:Ldf/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->d:Ldf/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/get/l;
    .locals 5

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->c:Ldf/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a:Lbf/g;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;-><init>(Lbf/g;Ljava/lang/Class;Ldf/f;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->d:Ldf/h;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a:Lbf/g;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;-><init>(Lbf/g;Ljava/lang/Class;Ldf/h;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please specify Query or RawQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
