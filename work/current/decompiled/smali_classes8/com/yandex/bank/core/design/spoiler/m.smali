.class public final Lcom/yandex/bank/core/design/spoiler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/m;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    iput-object p2, p0, Lcom/yandex/bank/core/design/spoiler/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v6, p0, Lcom/yandex/bank/core/design/spoiler/m;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->getSpoiler()Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/e;->b(Lcom/yandex/bank/core/design/spoiler/e;ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;I)Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->setSpoiler(Lcom/yandex/bank/core/design/spoiler/e;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/m;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/core/design/spoiler/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/bank/core/design/spoiler/m;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-static {p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->c(Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
