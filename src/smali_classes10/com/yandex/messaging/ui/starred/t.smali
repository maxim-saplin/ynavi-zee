.class public final Lcom/yandex/messaging/ui/starred/t;
.super Lcom/yandex/dsl/views/f;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/messaging/internal/displayname/y;

.field private final n:Lcom/yandex/messaging/ui/starred/m;

.field private final o:Lcom/yandex/messaging/formatting/r;

.field private final p:Lcom/yandex/messaging/utils/o;

.field private q:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/starred/m;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/utils/o;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/starred/g;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/starred/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/dsl/views/f;-><init>(Lcom/yandex/messaging/ui/starred/g;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/t;->m:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/ui/starred/t;->n:Lcom/yandex/messaging/ui/starred/m;

    iput-object p4, p0, Lcom/yandex/messaging/ui/starred/t;->o:Lcom/yandex/messaging/formatting/r;

    iput-object p5, p0, Lcom/yandex/messaging/ui/starred/t;->p:Lcom/yandex/messaging/utils/o;

    return-void
.end method

.method public static T(Lcom/yandex/messaging/ui/starred/t;Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/dsl/views/f;->S()Lcom/yandex/dsl/views/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/starred/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/g;->n()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/g;->r()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/g;->n()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/starred/g;->r()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/t;->q:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/t;->q:Lsi/b;

    return-void
.end method

.method public static final synthetic U(Lcom/yandex/messaging/ui/starred/t;)Lcom/yandex/messaging/ui/starred/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/t;->n:Lcom/yandex/messaging/ui/starred/m;

    return-object p0
.end method


# virtual methods
.method public final R(Lcom/yandex/dsl/views/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/messaging/ui/starred/g;

    check-cast p2, Lcom/yandex/messaging/ui/starred/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/g;->o()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/g;->o()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/t;->o:Lcom/yandex/messaging/formatting/r;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/starred/w;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Lcom/yandex/messaging/formatting/l;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/g;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/g;->p()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/t;->p:Lcom/yandex/messaging/utils/o;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/starred/w;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v2

    sget v4, Lcom/yandex/messaging/s;->b:I

    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/utils/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/t;->q:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/t;->m:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/starred/w;->c()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_48:I

    new-instance v3, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/starred/t;->q:Lsi/b;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/starred/StarredListViewHolder$doBind$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/yandex/messaging/ui/starred/StarredListViewHolder$doBind$2;-><init>(Lcom/yandex/messaging/ui/starred/w;Lcom/yandex/messaging/ui/starred/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/t;->q:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/starred/t;->q:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/f;->S()Lcom/yandex/dsl/views/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/starred/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/starred/g;->o()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/starred/g;->n()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
