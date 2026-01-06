.class final Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $onCloseBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $shouldTurnOffSpoilers:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/yandex/bank/sdk/utils/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/bank/sdk/utils/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;->$onCloseBottomSheet:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;->$shouldTurnOffSpoilers:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;->this$0:Lcom/yandex/bank/sdk/utils/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;->$onCloseBottomSheet:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;->$shouldTurnOffSpoilers:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1$1$2;->this$0:Lcom/yandex/bank/sdk/utils/g;

    invoke-static {p1}, Lcom/yandex/bank/sdk/utils/g;->b(Lcom/yandex/bank/sdk/utils/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
