.class public final Lcom/yandex/messaging/ui/chatinfo/s0;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/f;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroidx/appcompat/widget/SwitchCompat;

.field private final i:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final j:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroidx/recyclerview/widget/RecyclerView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->e:Lcom/yandex/messaging/ui/toolbar/f;

    sget p1, Lcom/yandex/messaging/r0;->msg_contact_info_layout:I

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$special$$inlined$xmlLayout$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$special$$inlined$xmlLayout$default$1;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$special$$inlined$xmlLayout$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->g:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/yandex/messaging/p0;->show_notifications:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->h:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lcom/yandex/messaging/p0;->contact_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->i:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p2, Lcom/yandex/messaging/p0;->contact_status_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->j:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    sget p2, Lcom/yandex/messaging/p0;->find_in_history:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->k:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->contact_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->l:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    sget p2, Lcom/yandex/messaging/p0;->contact_online_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->m:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->user_gaps:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/h1;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/chatinfo/h1;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/j1;

    invoke-direct {v0}, Lcom/yandex/messaging/ui/chatinfo/j1;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/yandex/messaging/p0;->common_files:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->o:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->write_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->p:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->audio_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->q:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->video_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->r:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->edit_contact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->s:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->media_browser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->t:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->share_contact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->u:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->stars_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->v:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->report:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->w:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->block_contact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->x:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->employee_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance p2, Lcom/yandex/bricks/p;

    invoke-direct {p2, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->y:Lcom/yandex/bricks/p;

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Lcom/yandex/messaging/views/AppCompatEmojiTextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->j:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    return-object v0
.end method

.method public final C()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->g:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final D()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 5

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->e:Lcom/yandex/messaging/ui/toolbar/f;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$layout$lambda$2$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$layout$lambda$2$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$layout$lambda$2$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->contact_info_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$layout$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentUi$layout$1$2;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->i:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->y:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final t()Lcom/yandex/messaging/views/AppCompatEmojiTextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->l:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/s0;->h:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method
