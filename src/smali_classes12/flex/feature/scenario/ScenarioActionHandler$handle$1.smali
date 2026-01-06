.class final Lflex/feature/scenario/ScenarioActionHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljason/statham/model/t;",
        "state",
        "invoke",
        "(Ljason/statham/model/t;)Ljason/statham/model/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lflex/feature/scenario/c;

.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp21/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reporter:Lp21/v;

.field final synthetic this$0:Lflex/feature/scenario/e;


# direct methods
.method public constructor <init>(Lflex/feature/scenario/e;Lflex/feature/scenario/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->this$0:Lflex/feature/scenario/e;

    iput-object p2, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->$action:Lflex/feature/scenario/c;

    iput-object p3, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljason/statham/model/t;

    iget-object v0, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->this$0:Lflex/feature/scenario/e;

    invoke-static {v0}, Lflex/feature/scenario/e;->b(Lflex/feature/scenario/e;)Lp21/i;

    move-result-object v0

    iget-object v1, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->$action:Lflex/feature/scenario/c;

    invoke-virtual {v1}, Lflex/feature/scenario/c;->c()Lp21/w;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lp21/i;->a(Lp21/w;Ljason/statham/model/t;)Lp21/q;

    move-result-object v0

    instance-of v1, v0, Lp21/p;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->this$0:Lflex/feature/scenario/e;

    iget-object v1, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->$action:Lflex/feature/scenario/c;

    invoke-static {p1, v1}, Lflex/feature/scenario/e;->d(Lflex/feature/scenario/e;Lflex/feature/scenario/c;)V

    iget-object p1, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->$events:Ljava/util/List;

    check-cast v0, Lp21/p;

    invoke-virtual {v0}, Lp21/p;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lp21/p;->c()Ljason/statham/model/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lp21/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->this$0:Lflex/feature/scenario/e;

    iget-object v2, p0, Lflex/feature/scenario/ScenarioActionHandler$handle$1;->$action:Lflex/feature/scenario/c;

    check-cast v0, Lp21/o;

    invoke-static {v1, v2, v0}, Lflex/feature/scenario/e;->c(Lflex/feature/scenario/e;Lflex/feature/scenario/c;Lp21/o;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
