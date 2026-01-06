.class final Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;
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
.field final synthetic $config:Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onCloseBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $shouldTurnOffSpoilers:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_apply:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field final synthetic this$0:Lcom/yandex/bank/sdk/utils/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/bank/sdk/utils/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$config:Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

    iput-object p3, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$this_apply:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object p4, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$shouldTurnOffSpoilers:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->this$0:Lcom/yandex/bank/sdk/utils/g;

    iput-object p6, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$onCloseBottomSheet:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Liw/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$config:Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

    iget-object v1, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$this_apply:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v2, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$shouldTurnOffSpoilers:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->this$0:Lcom/yandex/bank/sdk/utils/g;

    iget-object v4, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;->$onCloseBottomSheet:Lkotlin/jvm/functions/Function1;

    new-instance v5, Liw/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;->getImage()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v0

    invoke-direct {v5, v0}, Liw/b;-><init>(Lcom/yandex/bank/core/utils/t;)V

    invoke-virtual {v6, v5}, Liw/c;->m(Liw/b;)V

    new-instance v0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$1;

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/bank/sdk/utils/g;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

    invoke-virtual {v6, v0}, Liw/c;->setButtonsListeners(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/bank/sdk/utils/g;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
