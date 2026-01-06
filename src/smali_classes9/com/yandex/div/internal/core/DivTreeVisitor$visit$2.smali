.class final Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Triple;",
        "Lcom/yandex/div2/k2;",
        "Lcom/yandex/div/core/view2/i;",
        "Lcom/yandex/div/core/state/g;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic $data:Lcom/yandex/div2/x1;

.field final synthetic $path:Lcom/yandex/div/core/state/g;

.field final synthetic this$0:Lcom/yandex/div/internal/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/core/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/c;Lcom/yandex/div2/x1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->this$0:Lcom/yandex/div/internal/core/c;

    iput-object p2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->$data:Lcom/yandex/div2/x1;

    iput-object p3, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->$path:Lcom/yandex/div/core/state/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->this$0:Lcom/yandex/div/internal/core/c;

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->$data:Lcom/yandex/div2/x1;

    invoke-virtual {v1}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;->$path:Lcom/yandex/div/core/state/g;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/internal/core/c;->a(Lcom/yandex/div/internal/core/c;Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
