.class final Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;
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
        "Lcom/yandex/alice/ui/ads/c;",
        "invoke",
        "()Lcom/yandex/alice/ui/ads/c;",
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
.field final synthetic this$0:Lcom/yandex/alice/ui/ads/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;->this$0:Lcom/yandex/alice/ui/ads/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;->this$0:Lcom/yandex/alice/ui/ads/f;

    invoke-static {v0}, Lcom/yandex/alice/ui/ads/f;->c(Lcom/yandex/alice/ui/ads/f;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/alice/ui/ads/i;->alice_ad_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/ui/ads/c;

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;->this$0:Lcom/yandex/alice/ui/ads/f;

    invoke-static {v2}, Lcom/yandex/alice/ui/ads/f;->d(Lcom/yandex/alice/ui/ads/f;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/alice/ui/ads/c;-><init>(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;->this$0:Lcom/yandex/alice/ui/ads/f;

    invoke-static {v2}, Lcom/yandex/alice/ui/ads/f;->e(Lcom/yandex/alice/ui/ads/f;)Lvi/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2$1$1;-><init>(Lcom/yandex/alice/ui/ads/f;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/ui/ads/c;->y(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
