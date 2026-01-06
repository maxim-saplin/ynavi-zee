.class public final Lcom/yandex/messaging/ui/calls/q0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/displayname/o;

.field private final n:Lcom/yandex/messaging/internal/authorized/calls/j;

.field private final o:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

.field private final p:Lcom/yandex/images/p0;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;

.field private s:Ljava/lang/String;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/yandex/messaging/ui/calls/b1;

.field private w:Lsi/b;

.field private x:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;Lcom/yandex/images/p0;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/q0;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/q0;->l:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/q0;->m:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p5, p0, Lcom/yandex/messaging/ui/calls/q0;->n:Lcom/yandex/messaging/internal/authorized/calls/j;

    iput-object p6, p0, Lcom/yandex/messaging/ui/calls/q0;->o:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    iput-object p7, p0, Lcom/yandex/messaging/ui/calls/q0;->p:Lcom/yandex/images/p0;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_remote_user:I

    invoke-static {p3, p2}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/q0;->q:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_avatar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/q0;->t:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->calls_status:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/q0;->u:Landroid/widget/TextView;

    new-instance p2, Lcom/yandex/messaging/ui/calls/b1;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1

    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Lcom/yandex/messaging/ui/calls/CallRemoteUserBrick$timer$1;

    const-class v3, Lcom/yandex/messaging/ui/calls/q0;

    const-string v4, "updateDuration"

    const/4 v1, 0x1

    const-string v5, "updateDuration(J)V"

    const/4 v6, 0x0

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/yandex/messaging/ui/calls/b1;-><init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/q0;->v:Lcom/yandex/messaging/ui/calls/b1;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/calls/q0;Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/calls/q0;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/q0;->u:Landroid/widget/TextView;

    sget-object v0, Lcom/yandex/messaging/ui/calls/x;->a:Lcom/yandex/messaging/ui/calls/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/calls/w;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;->a()Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/ui/calls/p0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/q0;->u:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/v0;->call_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/q0;->u:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->call_rejected_by_privacy_restriction:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/q0;->k:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->call_rejected_by_privacy_restriction:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/q0;->v:Lcom/yandex/messaging/ui/calls/b1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->q:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->o:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->l:Lcom/yandex/messaging/n;

    instance-of v2, v1, Lcom/yandex/messaging/internal/d6;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->m:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->l:Lcom/yandex/messaging/n;

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_48:I

    new-instance v3, Lcom/yandex/messaging/ui/calls/o0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/displayname/o;->d(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/f;)Lcom/yandex/messaging/internal/displayname/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->w:Lsi/b;

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    sget v2, Lcom/yandex/messaging/o0;->msg_bg_calls_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->t:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->call_device_name_default:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_calls_device_stub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_calls_device_stub:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/q0;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_calls_device_stub:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/q0;->p:Lcom/yandex/images/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_calls_device_stub:I

    invoke-interface {v2, v3}, Lcom/yandex/images/r;->m(I)Lcom/yandex/images/r;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/q0;->r:Landroid/widget/ImageView;

    check-cast v2, Lcom/yandex/images/c;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->t:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->call_device_name_default:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->n:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/calls/j;->b(Lcom/yandex/messaging/internal/authorized/calls/i;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->x:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->w:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->w:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/q0;->x:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->x:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/q0;->v:Lcom/yandex/messaging/ui/calls/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
