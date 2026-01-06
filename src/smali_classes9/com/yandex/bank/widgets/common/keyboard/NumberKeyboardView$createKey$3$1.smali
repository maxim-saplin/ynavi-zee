.class final Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$createKey$3$1;
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
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "char",
        "Lm31/d0;",
        "invoke",
        "(C)V",
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
.field final synthetic this$0:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$createKey$3$1;->this$0:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$createKey$3$1;->this$0:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->e(C)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$createKey$3$1;->this$0:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->getOnCharPressed()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
