.class public final Lcom/yandex/messaging/internal/view/input/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/yandex/messaging/internal/chat/info/settings/domain/a;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final g:Lcom/yandex/messaging/internal/suspend/c;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lm31/h;

.field private j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lnv0/a;Lcom/yandex/messaging/b;Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/chat/info/settings/domain/a;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/j;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/j;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/j;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/input/j;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/input/j;->e:Lcom/yandex/messaging/internal/chat/info/settings/domain/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/input/j;->f:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/input/j;->g:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p7}, Lcom/yandex/messaging/internal/suspend/c;->i()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/j;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/internal/view/input/StarInputController$brick$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/input/StarInputController$brick$2;-><init>(Lcom/yandex/messaging/internal/view/input/j;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/j;->i:Lm31/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/input/j;->o:Z

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/j;->q:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/input/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/j;->q:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/input/j;)Lcom/yandex/messaging/internal/view/timeline/t0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/j;->f:Lcom/yandex/messaging/internal/view/timeline/t0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/input/j;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/j;->b:Lnv0/a;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/view/input/j;Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/input/j;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/input/j;->m:Z

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz p1, :cond_3

    sget v2, Lcom/yandex/messaging/o0;->msg_bg_chat_input_starred:I

    goto :goto_0

    :cond_3
    sget v2, Lcom/yandex/messaging/o0;->msg_bg_chat_input:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/j;->q:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/input/j;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/view/input/h;->p:Lcom/yandex/messaging/internal/view/input/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/input/h;->z0(Z)V

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/input/j;->n:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/j;->d:Landroid/content/SharedPreferences;

    const-string v3, "IS_STARRED_MESSAGE_ALREADY_SENT"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/input/h;->D0()V

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/j;->c:Lcom/yandex/messaging/b;

    if-eqz p1, :cond_6

    const-string p1, "on"

    goto :goto_2

    :cond_6
    const-string p1, "off"

    :goto_2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "enabled"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/j;->k:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_7

    move-object p0, v0

    :cond_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/s;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    :cond_8
    new-instance p0, Lkotlin/Pair;

    const-string p1, "chatId"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "star pressed"

    invoke-interface {v1, p1, p0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/internal/view/input/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/input/j;->p:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->h()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/bricks/BrickSlotView;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object p1

    new-instance v7, Lcom/yandex/messaging/internal/view/input/StarInputController$attachTo$2;

    const-class v3, Lcom/yandex/messaging/internal/view/input/j;

    const-string v4, "onToggle"

    const/4 v1, 0x1

    const-string v5, "onToggle(Z)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/messaging/internal/view/input/h;->A0(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/j;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/input/j;->l:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->h()V

    return-void
.end method

.method public final g()Lcom/yandex/messaging/internal/view/input/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/h;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->m:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/input/j;->o:Z

    if-ne v2, v0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->o:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/input/h;->C0(Z)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v2, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    sget v0, Lcom/yandex/messaging/n0;->chat_input_padding_right:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v2, Lcom/yandex/messaging/n0;->chat_input_small_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    sget v0, Lcom/yandex/messaging/n0;->chat_input_small_button_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    sget v0, Lcom/yandex/messaging/n0;->chat_input_padding_right:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->n:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->e:Lcom/yandex/messaging/internal/chat/info/settings/domain/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/j;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/input/StarInputController$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/input/StarInputController$onAttach$1;-><init>(Lcom/yandex/messaging/internal/view/input/j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/internal/view/input/h;->p:Lcom/yandex/messaging/internal/view/input/g;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/h;->z0(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IS_STARRED_MESSAGE_ALREADY_SENT"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/h;->B0(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->m:Z

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->j:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/j;->m:Z

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/j;->h()V

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/j;->q:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/alice/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
