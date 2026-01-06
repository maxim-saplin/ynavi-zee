.class public final Lru/yandex/searchplugin/dialog/ui/futuris/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

.field final synthetic c:Lfh/m;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;Lfh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->c:Lfh/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    sget-object p2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->W(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/alicev2/k;

    move-result-object p1

    new-instance p2, Lag/l;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->c:Lfh/m;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisProgressiveTextViewHolder$bind$2$1$1;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisProgressiveTextViewHolder$bind$2$1$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)V

    invoke-direct {p2, v0, v1}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->d0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lcom/yandex/alicekit/core/views/TightTextView;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->W(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lru/yandex/searchplugin/dialog/alicev2/k;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/m0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->d0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)Lcom/yandex/alicekit/core/views/TightTextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
