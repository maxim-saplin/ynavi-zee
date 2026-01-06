.class public final Lcom/yandex/messaging/ui/yadisk/e;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Lcom/yandex/messaging/navigation/t;

.field private final g:Lcom/yandex/messaging/ui/yadisk/n;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/yandex/messaging/views/AnimatedProgressView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/yadisk/n;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_disk_info:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/e;->f:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/yadisk/e;->g:Lcom/yandex/messaging/ui/yadisk/n;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->disk_info_available_space:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->disk_info_available_space_progress:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/AnimatedProgressView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->i:Lcom/yandex/messaging/views/AnimatedProgressView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->disk_info_control_button:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->disk_info_loading_label:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->ready_state_group:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->l:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/yadisk/e;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/e;->f:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/e;->i:Lcom/yandex/messaging/views/AnimatedProgressView;

    sget v1, Lcom/yandex/messaging/views/AnimatedProgressView;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/views/AnimatedProgressView;->e(FZ)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/e;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/e;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final m(Lcom/yandex/messaging/domain/yadisk/a;)V
    .locals 8

    sget v0, Lcom/yandex/messaging/v0;->disk_info_available_space_data:I

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/yadisk/a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/yadisk/a;->b()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/yandex/messaging/ui/yadisk/e;->e:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/ui/yadisk/e;->g:Lcom/yandex/messaging/ui/yadisk/n;

    invoke-virtual {v6, v1, v2}, Lcom/yandex/messaging/ui/yadisk/n;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/ui/yadisk/e;->g:Lcom/yandex/messaging/ui/yadisk/n;

    invoke-virtual {v7, v3, v4}, Lcom/yandex/messaging/ui/yadisk/n;->a(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long v0, v3, v1

    long-to-float p1, v0

    long-to-float v0, v3

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/e;->i:Lcom/yandex/messaging/views/AnimatedProgressView;

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/views/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/yadisk/e;->e:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/l0;->messagingFreeDiskProgressColor:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v2}, Lcom/yandex/messaging/views/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/views/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/yadisk/e;->e:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/l0;->messagingFullDiskProgressColor:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v2}, Lcom/yandex/messaging/views/b;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgressColor(Lcom/yandex/messaging/views/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/e;->i:Lcom/yandex/messaging/views/AnimatedProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/views/AnimatedProgressView;->e(FZ)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/ui/yadisk/DiskInfoUi$setSpaceInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/yadisk/DiskInfoUi$setSpaceInfo$1;-><init>(Lcom/yandex/messaging/ui/yadisk/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->l:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/e;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
