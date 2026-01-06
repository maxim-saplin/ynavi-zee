.class final Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lcom/yandex/div2/bt0;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $view:Lcom/yandex/div/core/DivViewFacade;

.field final synthetic this$0:Lcom/yandex/bank/feature/divkit/internal/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/bt0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->$action:Lcom/yandex/div2/bt0;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->$view:Lcom/yandex/div/core/DivViewFacade;

    iput-object p4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->$expressionResolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->$action:Lcom/yandex/div2/bt0;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->$view:Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;->$expressionResolver:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->f(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/bt0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
