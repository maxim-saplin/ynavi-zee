.class final Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->setAccessibilityState(Lcom/yandex/bank/feature/main/internal/widgets/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "isSpoilerVisible",
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
.field final synthetic $contentDescription:Landroid/text/Spanned;

.field final synthetic $hiddenAmountString:Ljava/lang/String;

.field final synthetic $state:Lcom/yandex/bank/feature/main/internal/widgets/m;

.field final synthetic $this_with:Lto/d;

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;


# direct methods
.method public constructor <init>(Lto/d;Landroid/text/Spannable;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/widgets/m;Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$this_with:Lto/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$contentDescription:Landroid/text/Spanned;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$hiddenAmountString:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$state:Lcom/yandex/bank/feature/main/internal/widgets/m;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$this_with:Lto/d;

    invoke-virtual {v0}, Lto/d;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, " "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$contentDescription:Landroid/text/Spanned;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$hiddenAmountString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$contentDescription:Landroid/text/Spanned;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->$state:Lcom/yandex/bank/feature/main/internal/widgets/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/widgets/m;->p()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
