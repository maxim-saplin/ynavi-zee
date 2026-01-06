.class final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$1;
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
        "it",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->e(C)I

    move-result p1

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;

    instance-of v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    if-nez v3, :cond_1

    instance-of v1, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/h;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/j;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/j;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;)V

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v7, v7, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_4

    :cond_7
    invoke-static {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->b(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
