.class final Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/messaging/views/TextSwitcherView;->setOutAnimation(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/views/TextSwitcherView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/TextSwitcherView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1;->this$0:Lcom/yandex/messaging/views/TextSwitcherView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1;->this$0:Lcom/yandex/messaging/views/TextSwitcherView;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1$1;->h:Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1$1;

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1$2;->h:Lcom/yandex/messaging/views/TextSwitcherView$setOutAnimation$1$2;

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/sequences/l0;

    invoke-direct {v0, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
