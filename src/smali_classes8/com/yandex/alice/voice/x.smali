.class public final Lcom/yandex/alice/voice/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/base/a;


# instance fields
.field private final b:Landroidx/activity/result/d;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/x;->b:Landroidx/activity/result/d;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/voice/x;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Landroidx/fragment/app/m1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Landroidx/activity/result/d;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/voice/x;->d:Landroidx/activity/result/e;

    return-void
.end method

.method public static a(Lcom/yandex/alice/voice/x;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Lcom/yandex/alice/voice/x;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/voice/u;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/alice/voice/u;->a:Lcom/yandex/alice/voice/v;

    invoke-static {v1}, Lcom/yandex/alice/voice/v;->c(Lcom/yandex/alice/voice/v;)Lcom/yandex/alice/voice/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/voice/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/alice/voice/u;->a:Lcom/yandex/alice/voice/v;

    invoke-static {v1}, Lcom/yandex/alice/voice/v;->f(Lcom/yandex/alice/voice/v;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$permissionListener$1$handleActivityResultCallback$1;

    iget-object v0, v0, Lcom/yandex/alice/voice/u;->a:Lcom/yandex/alice/voice/v;

    invoke-direct {v3, v0, v2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$permissionListener$1$handleActivityResultCallback$1;-><init>(Lcom/yandex/alice/voice/v;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/alice/voice/u;->a:Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lcom/yandex/alice/voice/v;->k(Lcom/yandex/alice/voice/v;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/alice/voice/u;->a:Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lcom/yandex/alice/voice/v;->b(Lcom/yandex/alice/voice/v;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lsi/h;->record_audio_permission_blocked_message:I

    sget v3, Lsi/h;->button_settings:I

    sget v4, Lsi/h;->button_cancel:I

    new-instance v5, Lcom/yandex/alicekit/core/utils/f0;

    invoke-direct {v5, v0}, Lcom/yandex/alicekit/core/utils/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/yandex/alicekit/core/utils/f0;->c(I)V

    new-instance v1, Lcom/yandex/alicekit/core/utils/a0;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/yandex/alicekit/core/utils/a0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v5, v3, v1}, Lcom/yandex/alicekit/core/utils/f0;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v4, v2}, Lcom/yandex/alicekit/core/utils/f0;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Lcom/yandex/alicekit/core/utils/f0;->a()Lcom/yandex/alicekit/core/utils/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/e0;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/alice/voice/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/x;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/voice/x;->d:Landroidx/activity/result/e;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method
