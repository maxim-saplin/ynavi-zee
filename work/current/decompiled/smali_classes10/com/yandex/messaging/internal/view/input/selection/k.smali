.class public final Lcom/yandex/messaging/internal/view/input/selection/k;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lv20/c;
.implements Lcom/yandex/alicekit/core/views/d;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/yandex/messaging/internal/view/input/selection/e;


# static fields
.field private static final C:I = 0x64


# instance fields
.field private A:Z

.field private B:Lcom/yandex/messaging/internal/view/input/selection/d;

.field private final k:I

.field private final l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lcom/yandex/messaging/internal/view/timeline/k4;

.field private final s:Lv20/d;

.field private final t:Lcom/yandex/messaging/internal/view/timeline/y1;

.field private final u:Lr20/g;

.field private final v:Lcom/yandex/messaging/internal/view/input/selection/f;

.field private final w:Lcom/yandex/messaging/internal/view/messagemenu/v;

.field private final x:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private y:Lcom/yandex/messaging/internal/view/input/selection/a;

.field private z:Lcom/yandex/messaging/internal/view/input/selection/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/timeline/k4;Lv20/d;Lcom/yandex/messaging/internal/view/timeline/y1;Lr20/g;Lcom/yandex/messaging/internal/view/input/selection/f;Lcom/yandex/messaging/internal/view/messagemenu/v;Lcom/yandex/messaging/internal/view/timeline/t0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->r:Lcom/yandex/messaging/internal/view/timeline/k4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->t:Lcom/yandex/messaging/internal/view/timeline/y1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->u:Lr20/g;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->v:Lcom/yandex/messaging/internal/view/input/selection/f;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->x:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/n0;->chat_input_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->k:I

    sget p2, Lcom/yandex/messaging/r0;->msg_b_selected_messages_panel:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    sget p2, Lcom/yandex/messaging/p0;->text_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->m:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->button_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/view/input/selection/h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/internal/view/input/selection/h;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/messaging/p0;->button_copy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/view/input/selection/h;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/internal/view/input/selection/h;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/messaging/p0;->button_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/view/input/selection/h;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/internal/view/input/selection/h;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/messaging/p0;->button_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->n:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->button_forward:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->o:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->button_reply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->p:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->button_pin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    new-instance p2, Lcom/google/android/material/search/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/input/f;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/view/input/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static A0(Lcom/yandex/messaging/internal/view/input/selection/k;[Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->u:Lr20/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/timeline/g0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/timeline/g0;->a:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/timeline/n2;->h([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {p0}, Lv20/d;->k()V

    return-void
.end method

.method public static B0(Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->r:Lcom/yandex/messaging/internal/view/timeline/k4;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->m(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v1}, Lv20/d;->k()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->SHARE:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    :goto_0
    return-void
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->z:Lcom/yandex/messaging/internal/view/input/selection/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/j;

    iget-object v0, v0, Lcom/yandex/messaging/input/bricks/writing/j;->b:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/r;->v0(Lcom/yandex/messaging/input/bricks/writing/r;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {p1}, Lv20/d;->k()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->REPLY:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/selection/d;->c()[Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->y:Lcom/yandex/messaging/internal/view/input/selection/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/view/input/selection/a;->W([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v1}, Lv20/d;->k()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->FORWARD:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/selection/d;->b()[Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->t:Lcom/yandex/messaging/internal/view/timeline/y1;

    array-length v2, v0

    new-instance v3, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/y1;->c(ILjava/lang/Runnable;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->DELETE:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->c()Ljava/util/HashSet;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->CANCEL:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    return-void
.end method

.method public static y0(Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->r:Lcom/yandex/messaging/internal/view/timeline/k4;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->h(Ljava/util/HashSet;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v1}, Lv20/d;->k()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->COPY:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    :goto_0
    return-void
.end method

.method public static z0(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->r:Lcom/yandex/messaging/internal/view/timeline/k4;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/k4;->i(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->PIN:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->u:Lr20/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/h;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/yandex/messaging/internal/view/input/selection/h;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->y:Lcom/yandex/messaging/internal/view/input/selection/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->x:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/t0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->o:Landroid/view/View;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/view/input/selection/h;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E0(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/i;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F0(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->z:Lcom/yandex/messaging/internal/view/input/selection/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/i;-><init>(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G0(Lcom/yandex/messaging/internal/view/input/selection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->y:Lcom/yandex/messaging/internal/view/input/selection/a;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {p1}, Lv20/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/selection/k;->onSelectionChanged()V

    :cond_0
    return-void
.end method

.method public final H0(Lcom/yandex/messaging/input/bricks/writing/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->z:Lcom/yandex/messaging/internal/view/input/selection/b;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {p1}, Lv20/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/selection/k;->onSelectionChanged()V

    :cond_0
    return-void
.end method

.method public final N(JLcom/yandex/messaging/internal/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->v:Lcom/yandex/messaging/internal/view/input/selection/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/internal/view/input/selection/d;-><init>(Lcom/yandex/messaging/internal/view/input/selection/f;Lcom/yandex/messaging/internal/view/input/selection/k;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/view/input/selection/d;->a(JLcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->A:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->w:Lcom/yandex/messaging/internal/view/messagemenu/v;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v1}, Lv20/d;->b()Lcom/yandex/messaging/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/selection/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->k()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/input/selection/d;->g(J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/selection/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/selection/d;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    :cond_0
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    return-object v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {p1}, Lv20/d;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onSelectionChanged()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->d()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->m:Landroid/widget/TextView;

    const/16 v2, 0x63

    if-le v0, v2, :cond_2

    const-string v0, "99+"

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->A:Z

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->A:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->v:Lcom/yandex/messaging/internal/view/input/selection/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-direct {v2, v0, p0}, Lcom/yandex/messaging/internal/view/input/selection/d;-><init>(Lcom/yandex/messaging/internal/view/input/selection/f;Lcom/yandex/messaging/internal/view/input/selection/k;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0}, Lv20/d;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv20/a;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    iget-wide v4, v2, Lv20/a;->a:J

    iget-object v2, v2, Lv20/a;->d:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v3, v4, v5, v2}, Lcom/yandex/messaging/internal/view/input/selection/d;->a(JLcom/yandex/messaging/internal/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/selection/k;->onSelectionChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    iget v1, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0, p0}, Lv20/d;->a(Lv20/c;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/selection/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->B:Lcom/yandex/messaging/internal/view/input/selection/d;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->l:Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/k;->s:Lv20/d;

    invoke-virtual {v0, p0}, Lv20/d;->l(Lcom/yandex/messaging/internal/view/input/selection/k;)V

    return-void
.end method
