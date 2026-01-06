.class public final Lcom/yandex/messaging/ui/calls/e0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;


# instance fields
.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/internal/displayname/o;

.field private final m:Lcom/yandex/messaging/internal/authorized/calls/j;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/yandex/messaging/ui/calls/b1;

.field private s:Lsi/b;

.field private t:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/authorized/calls/j;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/e0;->k:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/e0;->l:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p5, p0, Lcom/yandex/messaging/ui/calls/e0;->m:Lcom/yandex/messaging/internal/authorized/calls/j;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_call_information:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/e0;->n:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_avatar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/e0;->o:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/e0;->p:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->calls_duration:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/e0;->q:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/calls/b1;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Lcom/yandex/messaging/ui/calls/CallInfoBrick$timer$1;

    const-class v3, Lcom/yandex/messaging/ui/calls/e0;

    const-string v4, "updateDuration"

    const/4 v1, 0x1

    const-string v5, "updateDuration(J)V"

    const/4 v6, 0x0

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/messaging/ui/calls/b1;-><init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/e0;->r:Lcom/yandex/messaging/ui/calls/b1;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/calls/e0;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/e0;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/calls/e0;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/e0;->q:Landroid/widget/TextView;

    sget-object v0, Lcom/yandex/messaging/ui/calls/x;->a:Lcom/yandex/messaging/ui/calls/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/calls/w;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/e0;->r:Lcom/yandex/messaging/ui/calls/b1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->n:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->l:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/e0;->k:Lcom/yandex/messaging/n;

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_48:I

    new-instance v3, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->s:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->m:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/e0;->k:Lcom/yandex/messaging/n;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/calls/j;->b(Lcom/yandex/messaging/internal/authorized/calls/i;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->t:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->s:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->s:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/e0;->t:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->t:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/e0;->r:Lcom/yandex/messaging/ui/calls/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
