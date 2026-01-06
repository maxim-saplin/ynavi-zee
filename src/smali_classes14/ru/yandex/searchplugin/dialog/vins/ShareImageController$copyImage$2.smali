.class final Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.searchplugin.dialog.vins.ShareImageController$copyImage$2"
    f = "ShareImageController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $mimeType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/searchplugin/dialog/vins/r;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/vins/r;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->this$0:Lru/yandex/searchplugin/dialog/vins/r;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->$imageUri:Landroid/net/Uri;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->$mimeType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->this$0:Lru/yandex/searchplugin/dialog/vins/r;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->$imageUri:Landroid/net/Uri;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->$mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;-><init>(Lru/yandex/searchplugin/dialog/vins/r;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->this$0:Lru/yandex/searchplugin/dialog/vins/r;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->$imageUri:Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;->$mimeType:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lru/yandex/searchplugin/dialog/vins/r;->b()Lru/yandex/searchplugin/dialog/vins/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to obtain file extension from mime type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Using png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareImageController"

    invoke-static {v2, v1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "png"

    :cond_1
    invoke-static {p1, v0, v2}, Lru/yandex/searchplugin/dialog/vins/r;->a(Lru/yandex/searchplugin/dialog/vins/r;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
