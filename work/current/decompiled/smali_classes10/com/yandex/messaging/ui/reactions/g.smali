.class public final Lcom/yandex/messaging/ui/reactions/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/messaging/ui/reactions/f;

.field private static final y:I = 0x20


# instance fields
.field private final l:Lcom/yandex/messaging/internal/avatar/a0;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/yandex/messaging/utils/o;

.field private final p:Lcom/yandex/images/p0;

.field private final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:I

.field private w:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/reactions/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/reactions/g;->x:Lcom/yandex/messaging/ui/reactions/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/internal/c;Ljava/lang/String;Lcom/yandex/messaging/utils/o;Lcom/yandex/images/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/reactions/g;->l:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/reactions/g;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/yandex/messaging/ui/reactions/g;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/ui/reactions/g;->o:Lcom/yandex/messaging/utils/o;

    iput-object p6, p0, Lcom/yandex/messaging/ui/reactions/g;->p:Lcom/yandex/images/p0;

    iput-object p7, p0, Lcom/yandex/messaging/ui/reactions/g;->q:Lkotlin/jvm/functions/Function1;

    sget p2, Lcom/yandex/messaging/p0;->user_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/reactions/g;->r:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p3, Lcom/yandex/messaging/p0;->user_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/reactions/g;->s:Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->reaction_image:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/reactions/g;->t:Landroid/widget/ImageView;

    sget p4, Lcom/yandex/messaging/p0;->reaction_date_text:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/g;->u:Landroid/widget/TextView;

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/reactions/g;->v:I

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    invoke-static {p3, p1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/reactions/g;Lcom/yandex/messaging/domain/reactions/t;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/reactions/g;->q:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/t;->c()Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final S(Lcom/yandex/messaging/ui/reactions/g;Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;

    iget v1, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;-><init>(Lcom/yandex/messaging/ui/reactions/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/reactions/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/internal/avatar/z;->f:Lcom/yandex/messaging/internal/avatar/y;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->avatarId:Ljava/lang/String;

    iget v4, p0, Lcom/yandex/messaging/ui/reactions/g;->v:I

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v5, p1}, Lcom/yandex/messaging/internal/avatar/y;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/avatar/z;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/reactions/g;->l:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p0, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$loadAvatar$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/avatar/a0;->c(Lcom/yandex/messaging/internal/avatar/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/images/e;

    iget-object p0, p0, Lcom/yandex/messaging/ui/reactions/g;->r:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p2}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/yandex/images/p;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ZLcom/yandex/images/ImageManager$From;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/domain/reactions/t;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/t;->c()Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/g;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/g;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/messaging/ui/reactions/g;->o:Lcom/yandex/messaging/utils/o;

    new-instance v3, Ljava/util/Date;

    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/t;->a()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/utils/o;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/g;->w:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/g;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$bind$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/yandex/messaging/ui/reactions/PublicReactionViewHolder$bind$2;-><init>(Lcom/yandex/messaging/ui/reactions/g;Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/reactions/g;->w:Lkotlinx/coroutines/q1;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/t;->b()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/g;->p:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/g;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    iget v0, p0, Lcom/yandex/messaging/ui/reactions/g;->v:I

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    iget v0, p0, Lcom/yandex/messaging/ui/reactions/g;->v:I

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/g;->t:Landroid/widget/ImageView;

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/g;->w:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/reactions/g;->w:Lkotlinx/coroutines/q1;

    return-void
.end method
