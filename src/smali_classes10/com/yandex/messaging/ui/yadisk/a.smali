.class public final Lcom/yandex/messaging/ui/yadisk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/navigation/t;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/internal/actions/q1;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/messaging/n;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:I

.field private final r:Lcom/google/android/material/bottomsheet/q;

.field private final s:Lcom/yandex/messaging/ui/yadisk/n;

.field private final t:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->b:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/yadisk/a;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/ui/yadisk/a;->d:Lcom/yandex/messaging/internal/actions/q1;

    new-instance p2, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$imageDrawableIcon$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$imageDrawableIcon$2;-><init>(Lcom/yandex/messaging/ui/yadisk/a;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->o:Lm31/h;

    new-instance p2, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileDrawableIcon$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileDrawableIcon$2;-><init>(Lcom/yandex/messaging/ui/yadisk/a;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->p:Lm31/h;

    sget p2, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    iput p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->q:I

    new-instance p4, Lcom/google/android/material/bottomsheet/q;

    invoke-direct {p4, p1, p2}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    sget p2, Lcom/yandex/messaging/r0;->msg_d_bottom_sheet_ask_disk_space:I

    invoke-virtual {p4, p2}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    const/4 p2, 0x1

    invoke-virtual {p4, p2}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    iput-object p4, p0, Lcom/yandex/messaging/ui/yadisk/a;->r:Lcom/google/android/material/bottomsheet/q;

    new-instance p2, Lcom/yandex/messaging/ui/yadisk/n;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/yadisk/n;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->s:Lcom/yandex/messaging/ui/yadisk/n;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/a;->t:Lkotlinx/coroutines/CoroutineScope;

    sget p1, Lcom/yandex/messaging/p0;->ask_disk_space_delete_btn:I

    invoke-virtual {p4, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view not found"

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/a;->g:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->ask_disk_space_repeat_btn:I

    invoke-virtual {p4, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/a;->h:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->ask_disk_space_cancel_btn:I

    invoke-virtual {p4, p3}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p3, p0, Lcom/yandex/messaging/ui/yadisk/a;->i:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->ask_disk_space_file_name:I

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->k:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->ask_disk_space_file_size:I

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->l:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->ask_disk_space_file_icon:I

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->j:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/p0;->ask_disk_space_title:I

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->m:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->ask_disk_space_text:I

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/yandex/messaging/ui/yadisk/a;->n:Landroid/widget/TextView;

    new-instance p2, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$1;-><init>(Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance p1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$2;

    invoke-direct {p1, p0, p4}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$2;-><init>(Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/yandex/messaging/internal/pending/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/ui/yadisk/a;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;-><init>(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getFileName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/yandex/messaging/internal/pending/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/ui/yadisk/a;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileSize$2;-><init>(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getFileSize()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/yadisk/a;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->d:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/yadisk/a;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->f:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/yadisk/a;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->b:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/yadisk/a;)Lcom/yandex/messaging/ui/yadisk/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/a;->s:Lcom/yandex/messaging/ui/yadisk/n;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->r:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/a;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/yandex/messaging/n;Lcom/yandex/messaging/chat/attachments/t;Lcom/yandex/messaging/ui/yadisk/l;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/a;->f:Lcom/yandex/messaging/n;

    invoke-virtual {p2}, Lcom/yandex/messaging/chat/attachments/t;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->r:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/yandex/messaging/ui/yadisk/l;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/yadisk/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/yadisk/a;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yandex/messaging/ui/yadisk/a;->a:Landroid/app/Activity;

    invoke-virtual {p3, p2}, Lcom/yandex/messaging/ui/yadisk/l;->d(Lcom/yandex/messaging/chat/attachments/t;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/yadisk/a;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yandex/messaging/ui/yadisk/a;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/yadisk/l;->c()I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/yandex/messaging/ui/yadisk/a;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {p3, v3, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    const/4 p3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/ui/yadisk/a;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yandex/messaging/ui/yadisk/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$1$1;

    invoke-direct {v2, p0, v1, p3}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$1$1;-><init>(Lcom/yandex/messaging/ui/yadisk/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/chat/attachments/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yandex/messaging/chat/attachments/t;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->o:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->p:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/yadisk/a;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$show$2;-><init>(Lcom/yandex/messaging/ui/yadisk/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, p3, p3, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/a;->r:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
