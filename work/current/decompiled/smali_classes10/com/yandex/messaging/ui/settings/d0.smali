.class public final Lcom/yandex/messaging/ui/settings/d0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


# static fields
.field public static final D:Lcom/yandex/messaging/ui/settings/a0;

.field private static final E:I = 0x4

.field private static final F:Ljava/lang/String; = "invalidate_user"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private final k:Lcom/yandex/messaging/internal/a1;

.field private final l:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/MessengerEnvironment;

.field private final n:Lcom/yandex/messaging/internal/auth/p;

.field private final o:Lcom/yandex/messaging/internal/displayname/y;

.field private final p:Lcom/yandex/messaging/domain/statuses/p;

.field private final q:Lcom/yandex/messaging/internal/actions/q1;

.field private final r:Lcom/yandex/messaging/ui/threadlist/k;

.field private final s:Landroid/view/View;

.field private final t:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

.field private final w:Landroidx/constraintlayout/widget/Group;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/ProgressBar;

.field private z:Lcom/yandex/messaging/ui/settings/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/settings/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/settings/d0;->D:Lcom/yandex/messaging/ui/settings/a0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/a1;Lnv0/a;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/threadlist/k;Lcom/yandex/messaging/ui/settings/z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/d0;->k:Lcom/yandex/messaging/internal/a1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/d0;->l:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/d0;->m:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p5, p0, Lcom/yandex/messaging/ui/settings/d0;->n:Lcom/yandex/messaging/internal/auth/p;

    iput-object p6, p0, Lcom/yandex/messaging/ui/settings/d0;->o:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p7, p0, Lcom/yandex/messaging/ui/settings/d0;->p:Lcom/yandex/messaging/domain/statuses/p;

    iput-object p8, p0, Lcom/yandex/messaging/ui/settings/d0;->q:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p9, p0, Lcom/yandex/messaging/ui/settings/d0;->r:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-virtual {p10}, Lcom/yandex/messaging/ui/settings/z0;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    sget p2, Lcom/yandex/messaging/r0;->msg_b_profile_name:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->s:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_profile_name_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/d0;->t:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_status_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/d0;->v:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_name_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/d0;->u:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_progress:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/d0;->y:Landroid/widget/ProgressBar;

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_group:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/d0;->w:Landroidx/constraintlayout/widget/Group;

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_auth_banner:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/d0;->x:Landroid/view/View;

    new-instance p4, Lcom/yandex/messaging/ui/settings/z;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/messaging/ui/settings/z;-><init>(Lcom/yandex/messaging/ui/settings/d0;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/yandex/messaging/p0;->banner_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->banner_description:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    sget p5, Lcom/yandex/messaging/v0;->messaging_banner_title_authorization:I

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    sget p3, Lcom/yandex/messaging/v0;->messaging_banner_description_authorization:I

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_saved_messages:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/settings/z;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/yandex/messaging/ui/settings/z;-><init>(Lcom/yandex/messaging/ui/settings/d0;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_edit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/ui/settings/z;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/ui/settings/z;-><init>(Lcom/yandex/messaging/ui/settings/d0;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p9, p2}, Lcom/yandex/messaging/ui/threadlist/k;->y(Lcom/yandex/messaging/internal/avatar/AvatarImageView;)V

    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->A:Z

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d0;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d0;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d0;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->u:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final B0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->A:Z

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d0;->x:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d0;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->w:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->z:Lcom/yandex/messaging/ui/settings/b0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/settings/d1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/d1;->F0()V

    :cond_0
    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->z:Lcom/yandex/messaging/ui/settings/b0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/settings/d1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/d1;->E0()V

    :cond_0
    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->z:Lcom/yandex/messaging/ui/settings/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->m:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->editUserWebsite()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    check-cast v0, Lcom/yandex/messaging/ui/settings/d1;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/ui/settings/d1;->D0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/ui/settings/d0;Lcom/yandex/messaging/domain/statuses/s0;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3}, Ll10/a;->a(I)I

    move-result v3

    if-eqz v2, :cond_1

    new-instance v4, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v2, v5}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->t:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/o;

    new-instance v2, Lcom/yandex/messaging/chat/r;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/chat/r;-><init>(ZJ)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/domain/statuses/o;-><init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->v:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    sget-object v0, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->offline_status:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lcom/yandex/messaging/ui/statuses/d1;->e(Landroid/content/res/Resources;Lcom/yandex/messaging/domain/statuses/s0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    return-void
.end method

.method public static final z0(Lcom/yandex/messaging/ui/settings/d0;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->A:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d0;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->q:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/q1;->N()V

    :cond_0
    return-void
.end method

.method public final C0(Lcom/yandex/messaging/ui/settings/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->z:Lcom/yandex/messaging/ui/settings/b0;

    return-void
.end method

.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->t:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->s:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "invalidate_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->k:Lcom/yandex/messaging/internal/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->n:Lcom/yandex/messaging/internal/auth/p;

    new-instance v0, Lcom/yandex/messaging/ui/settings/c0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/settings/c0;-><init>(Lcom/yandex/messaging/ui/settings/d0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->o:Lcom/yandex/messaging/internal/displayname/y;

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_48:I

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/internal/displayname/y;->f(ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->v:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d0;->l:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->l:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx10/g;

    invoke-virtual {p1}, Lx10/g;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/d0;->p:Lcom/yandex/messaging/domain/statuses/p;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v7, Lcom/yandex/messaging/ui/settings/PersonalNameBrick$onBrickAttach$2;

    const-string v5, "onUserStatusChanged(Lcom/yandex/messaging/domain/statuses/UserStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/messaging/ui/settings/d0;

    const-string v4, "onUserStatusChanged"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_3
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/d0;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "invalidate_user"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
