.class public final Lcom/yandex/messaging/internal/f2;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/internal/g4;

.field private final d:Lcom/yandex/messaging/internal/m2;

.field private final e:Lcom/yandex/messaging/internal/e3;

.field private final f:Lcom/yandex/messaging/internal/j6;

.field private final g:Lcom/yandex/messaging/internal/suspend/c;

.field private final h:Lcom/yandex/messaging/formatting/r;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/g4;Lcom/yandex/messaging/internal/m2;Lcom/yandex/messaging/internal/e3;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/formatting/l;)V
    .locals 1

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/f2;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/f2;->c:Lcom/yandex/messaging/internal/g4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/f2;->d:Lcom/yandex/messaging/internal/m2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/f2;->e:Lcom/yandex/messaging/internal/e3;

    iput-object p5, p0, Lcom/yandex/messaging/internal/f2;->f:Lcom/yandex/messaging/internal/j6;

    iput-object p6, p0, Lcom/yandex/messaging/internal/f2;->g:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/f2;->h:Lcom/yandex/messaging/formatting/r;

    sget p2, Lcom/yandex/messaging/v0;->messenger_own_message_prefix:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/f2;->i:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/l0;->messagingChatListLastMessageTextColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Lcom/yandex/messaging/internal/f2;->j:I

    sget p2, Lcom/yandex/messaging/l0;->messagingChatListLastMessageAuthorColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/internal/f2;->k:I

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/f2;->h:Lcom/yandex/messaging/formatting/r;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :cond_1
    :goto_0
    const/16 v0, 0x21

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/internal/f2;->i:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/yandex/messaging/internal/f2;->j:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/yandex/messaging/internal/f2;->k:I

    iget p0, p0, Lcom/yandex/messaging/internal/f2;->j:I

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v3, ":"

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p2, " "

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v2, p1, p2, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v2
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/f2;)Lcom/yandex/messaging/internal/e3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/f2;->e:Lcom/yandex/messaging/internal/e3;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/f2;)Lcom/yandex/messaging/internal/j6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/f2;->f:Lcom/yandex/messaging/internal/j6;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/yandex/messaging/internal/f2;->c:Lcom/yandex/messaging/internal/g4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/f4;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p4, Lcom/yandex/messaging/internal/c2;

    invoke-direct {p4, p2}, Lcom/yandex/messaging/internal/c2;-><init>(Lkotlinx/coroutines/flow/h;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/f2;->i:Ljava/lang/String;

    new-instance p4, Lkotlinx/coroutines/flow/n;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$textFlow$$inlined$flatMapLatest$1;

    invoke-direct {p2, v1, p0, p1, p3}, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$textFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/internal/f2;->f:Lcom/yandex/messaging/internal/j6;

    sget-object p1, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/SpannableMessageObservable$flow$$inlined$disposableFlowWrapper$1;

    invoke-direct {p2, v1, p0, v0, p1}, Lcom/yandex/messaging/internal/SpannableMessageObservable$flow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/j6;Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/internal/z1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/f2;->d:Lcom/yandex/messaging/internal/m2;

    new-instance v1, Lcom/yandex/messaging/internal/g2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z1;->a()Lcom/yandex/messaging/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z1;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/g2;-><init>(Lcom/yandex/messaging/n;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/z1;Lcom/yandex/messaging/internal/f2;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
