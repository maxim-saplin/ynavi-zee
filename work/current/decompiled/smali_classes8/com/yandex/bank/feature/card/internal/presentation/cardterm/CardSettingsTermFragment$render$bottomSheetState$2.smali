.class final Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic $viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/n;

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;Lcom/yandex/bank/feature/card/internal/presentation/cardterm/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->J()Lcom/yandex/div/core/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    new-instance v2, Lcy/m;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/m;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->w0(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/m;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->e0(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcy/m;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2$1$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
