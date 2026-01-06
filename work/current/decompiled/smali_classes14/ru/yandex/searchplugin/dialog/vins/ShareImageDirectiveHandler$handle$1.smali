.class final Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;
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
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.searchplugin.dialog.vins.ShareImageDirectiveHandler$handle$1"
    f = "ShareImageDirectiveHandler.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $mimeType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/searchplugin/dialog/vins/s;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/vins/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$mimeType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$mimeType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;-><init>(Lru/yandex/searchplugin/dialog/vins/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/vins/s;->f()Lru/yandex/searchplugin/dialog/vins/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$mimeType:Ljava/lang/String;

    iput v2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lru/yandex/searchplugin/dialog/vins/r;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/searchplugin/dialog/vins/w;

    sget-object v0, Lru/yandex/searchplugin/dialog/vins/u;->a:Lru/yandex/searchplugin/dialog/vins/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ShareImageDirectiveHandler"

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$imageUrl:Ljava/lang/String;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    sget-object v0, Lru/yandex/searchplugin/dialog/vins/t;->a:Lru/yandex/searchplugin/dialog/vins/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed to copy image to a file."

    invoke-static {v1, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    instance-of v0, p1, Lru/yandex/searchplugin/dialog/vins/v;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/searchplugin/dialog/vins/v;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/vins/v;->a()Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/vins/s;->e()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/AliceFileProvider;->b:Lru/yandex/searchplugin/dialog/d;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/vins/s;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".alice.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    new-instance v1, Landroidx/core/app/p1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/vins/s;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/p1;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->$mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/p1;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/core/app/p1;->a(Landroid/net/Uri;)V

    invoke-static {v0, v1, p1}, Lru/yandex/searchplugin/dialog/vins/s;->d(Lru/yandex/searchplugin/dialog/vins/s;Landroidx/core/app/p1;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageDirectiveHandler$handle$1;->this$0:Lru/yandex/searchplugin/dialog/vins/s;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/vins/s;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
