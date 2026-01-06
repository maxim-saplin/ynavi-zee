.class final Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lra/b;",
        "Lcom/yandex/bank/feature/main/internal/widgets/n;",
        "Lto/a;",
        "Lm31/d0;",
        "invoke",
        "(Lra/b;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lra/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/a;

    iget-object v1, v1, Lto/a;->b:Landroid/widget/ImageView;

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v2

    sget v3, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/u;

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/main/internal/widgets/u;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->e0(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$2;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$2;-><init>(Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$3;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$3;-><init>(Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->f0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
