.class final Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.yadisk.AskDiskSpaceDialog$show$2"
    f = "AskDiskSpaceDialog.kt"
    l = {
        0x8a,
        0x8b,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/pending/b;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/yadisk/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/yadisk/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;-><init>(Lcom/yandex/messaging/ui/yadisk/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->label:I

    const-string v2, ")"

    const-string v3, "("

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v5, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->J$0:J

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/ui/yadisk/n;

    iget-object v7, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/yadisk/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/pending/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->f(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->g(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/messaging/internal/pending/b;

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->f(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    iput-object v4, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->label:I

    invoke-static {v4, p1, p0}, Lcom/yandex/messaging/ui/yadisk/a;->a(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->g(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->i(Lcom/yandex/messaging/ui/yadisk/a;)Lcom/yandex/messaging/ui/yadisk/n;

    move-result-object p1

    iget-object v6, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    iput-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->label:I

    invoke-static {v4, v6, p0}, Lcom/yandex/messaging/ui/yadisk/a;->b(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yandex/messaging/ui/yadisk/n;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->f(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {v1}, Lcom/yandex/messaging/ui/yadisk/a;->d(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/yandex/messaging/t0;->ask_disk_space_files_count:I

    iget-object v6, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/yadisk/a;->g(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {v1}, Lcom/yandex/messaging/ui/yadisk/a;->i(Lcom/yandex/messaging/ui/yadisk/a;)Lcom/yandex/messaging/ui/yadisk/n;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->$files:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide v12, v7

    move-object v7, p1

    move-object v8, v5

    move-wide v5, v12

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/pending/b;

    iput-object v9, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->L$3:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->J$0:J

    iput v4, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;->label:I

    invoke-static {p1, v9, p0}, Lcom/yandex/messaging/ui/yadisk/a;->b(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v5, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5, v6}, Lcom/yandex/messaging/ui/yadisk/n;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
