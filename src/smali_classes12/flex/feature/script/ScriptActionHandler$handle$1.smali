.class final Lflex/feature/script/ScriptActionHandler$handle$1;
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
.field final synthetic $action:Lflex/feature/script/c;

.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp21/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lflex/feature/script/d;


# direct methods
.method public constructor <init>(Lflex/feature/script/d;Lflex/feature/script/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->this$0:Lflex/feature/script/d;

    iput-object p2, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->$action:Lflex/feature/script/c;

    iput-object p3, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljason/statham/model/t;

    iget-object v0, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->this$0:Lflex/feature/script/d;

    invoke-static {v0}, Lflex/feature/script/d;->b(Lflex/feature/script/d;)Lp21/m;

    move-result-object v0

    iget-object v1, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->$action:Lflex/feature/script/c;

    invoke-virtual {v1}, Lflex/feature/script/c;->c()Lp21/x;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lp21/m;->a(Lp21/x;Ljason/statham/model/t;)Lp21/a0;

    move-result-object v0

    instance-of v1, v0, Lp21/z;

    const/4 v2, 0x0

    const-string v3, "Script \'"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->this$0:Lflex/feature/script/d;

    iget-object v1, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->$action:Lflex/feature/script/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1}, Lflex/feature/script/c;->c()Lp21/x;

    move-result-object v1

    invoke-virtual {v1}, Lp21/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\' successfully completed"

    invoke-static {v3, v1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->$events:Ljava/util/List;

    check-cast v0, Lp21/z;

    invoke-virtual {v0}, Lp21/z;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lp21/z;->b()Ljason/statham/model/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lp21/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->this$0:Lflex/feature/script/d;

    iget-object v4, p0, Lflex/feature/script/ScriptActionHandler$handle$1;->$action:Lflex/feature/script/c;

    check-cast v0, Lp21/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0}, Lp21/y;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4}, Lflex/feature/script/c;->c()Lp21/x;

    move-result-object v4

    invoke-virtual {v4}, Lp21/x;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\' failed with error"

    invoke-static {v3, v4, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
