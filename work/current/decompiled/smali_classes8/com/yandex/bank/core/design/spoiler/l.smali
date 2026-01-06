.class public final Lcom/yandex/bank/core/design/spoiler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/l;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p0, Lcom/yandex/bank/core/design/spoiler/l;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    invoke-static {p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->b(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;)Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/e;->b(Lcom/yandex/bank/core/design/spoiler/e;ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;I)Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Lcom/yandex/bank/core/design/spoiler/e;)V

    iget-object p2, p0, Lcom/yandex/bank/core/design/spoiler/l;->b:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    invoke-static {p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->a(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
