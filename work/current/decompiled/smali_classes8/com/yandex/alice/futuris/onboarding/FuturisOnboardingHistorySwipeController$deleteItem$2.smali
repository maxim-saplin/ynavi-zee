.class final Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chatListAdapter:Lsg/b;

.field final synthetic $item:Lfh/b;

.field final synthetic $viewHolder:Landroidx/recyclerview/widget/e4;

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Lsg/b;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->$item:Lfh/b;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->$chatListAdapter:Lsg/b;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->$viewHolder:Landroidx/recyclerview/widget/e4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->$item:Lfh/b;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->$chatListAdapter:Lsg/b;

    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteItem$2;->$viewHolder:Landroidx/recyclerview/widget/e4;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/alice/futuris/onboarding/d;->a(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Lsg/b;Landroidx/recyclerview/widget/e4;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
