.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lzs/c;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/a;->b()Landroidx/recyclerview/widget/l0;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2$1;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2$2;

    invoke-direct {v4, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-static {v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2$3;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/adapter/a;->a(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v0, v1, v4}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method
