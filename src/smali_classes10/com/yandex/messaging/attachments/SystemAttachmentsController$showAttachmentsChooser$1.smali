.class final Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;
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
    c = "com.yandex.messaging.attachments.SystemAttachmentsController$showAttachmentsChooser$1"
    f = "SystemAttachmentsController.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showData:Lcom/yandex/messaging/attachments/j;

.field final synthetic $startActivityForResult:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/attachments/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/attachments/n;Lcom/yandex/messaging/attachments/j;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    iput-object p2, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->$showData:Lcom/yandex/messaging/attachments/j;

    iput-object p3, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->$startActivityForResult:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;

    iget-object v0, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    iget-object v1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->$showData:Lcom/yandex/messaging/attachments/j;

    iget-object v2, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->$startActivityForResult:Lv31/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;-><init>(Lcom/yandex/messaging/attachments/n;Lcom/yandex/messaging/attachments/j;Lv31/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "SystemAttachmentsController"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    iget-object v2, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->$showData:Lcom/yandex/messaging/attachments/j;

    iput v6, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->label:I

    invoke-static {p1, v2, p0}, Lcom/yandex/messaging/attachments/n;->c(Lcom/yandex/messaging/attachments/n;Lcom/yandex/messaging/attachments/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;

    iget-object v2, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    iput-object p1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/messaging/attachments/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p0}, Lcom/yandex/messaging/attachments/n;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    sget-object p1, Lcom/yandex/messaging/attachments/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/yandex/messaging/attachments/n;->a(Lcom/yandex/messaging/attachments/n;Landroid/content/Intent;Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;)Landroid/content/Intent;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_d

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->$startActivityForResult:Lv31/d;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x29a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_5
    const-string v1, "Unexpected SecurityException"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    invoke-static {p1}, Lcom/yandex/messaging/attachments/n;->b(Lcom/yandex/messaging/attachments/n;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->loading_error:I

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :goto_6
    const-string v1, "Unexpected ActivityNotFoundException"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;->this$0:Lcom/yandex/messaging/attachments/n;

    invoke-static {p1}, Lcom/yandex/messaging/attachments/n;->b(Lcom/yandex/messaging/attachments/n;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->no_app_found_error:I

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
