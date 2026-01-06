.class public final Lcom/yandex/alice/contextmenu/actions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/histories/storage/h;

.field private final b:Lcom/yandex/alice/storage/m;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/storage/m;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/actions/j;->a:Lcom/yandex/alice/histories/storage/h;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/actions/j;->b:Lcom/yandex/alice/storage/m;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/actions/j;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final a(Lfh/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;

    iget v1, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;-><init>(Lcom/yandex/alice/contextmenu/actions/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lfh/m;

    iget-object v1, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lfh/m;

    iget-object v0, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/contextmenu/actions/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_d

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/alice/contextmenu/actions/j;->b:Lcom/yandex/alice/storage/m;

    invoke-virtual {v2}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    invoke-static {}, Lnj/a;->i()V

    :cond_3
    move-object v7, v6

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v3

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh/m;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/alice/contextmenu/actions/j;->b:Lcom/yandex/alice/storage/m;

    invoke-virtual {v2}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v5, :cond_7

    invoke-static {}, Lnj/a;->i()V

    goto :goto_6

    :cond_7
    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_a

    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfh/m;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v6

    :goto_5
    invoke-static {v9, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    move-object v6, v8

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/yandex/alice/contextmenu/actions/j;->a:Lcom/yandex/alice/histories/storage/h;

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/contextmenu/actions/DeleteDialogItemController$removeMessages$1;->label:I

    check-cast p2, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/alice/histories/storage/g;->H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    move-object p1, v6

    move-object v1, v7

    :goto_7
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-nez v2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lfh/m;->q()Z

    move-result v2

    if-ne v2, v3, :cond_e

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lfh/m;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    iget-object v0, v0, Lcom/yandex/alice/contextmenu/actions/j;->a:Lcom/yandex/alice/histories/storage/h;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/histories/storage/g;->m(Lfh/m;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request id is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/alice/contextmenu/actions/j;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/AliceError;->DIALOG_ITEM:Lcom/yandex/alice/log/AliceError;

    invoke-interface {p2, v0, p1}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object p2
.end method
