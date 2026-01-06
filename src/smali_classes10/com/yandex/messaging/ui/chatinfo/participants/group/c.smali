.class public final Lcom/yandex/messaging/ui/chatinfo/participants/group/c;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/v;


# static fields
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/chatinfo/participants/group/n;

.field private final m:Lcom/yandex/messaging/n;

.field private final n:Lcom/yandex/messaging/analytics/d0;

.field private final o:Lcom/yandex/messaging/internal/i1;

.field private final p:Lcom/yandex/messaging/domain/k;

.field private final q:Lcom/yandex/messaging/internal/w;

.field private final r:Lcom/yandex/messaging/internal/g4;

.field private final s:Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

.field private final t:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

.field private final u:Lcom/yandex/alicekit/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;

    const-string v1, "chatParticipantsDisposable"

    const-string v2, "getChatParticipantsDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/chatinfo/participants/group/n;Lcom/yandex/messaging/n;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/internal/w;Lcom/yandex/messaging/internal/g4;Lcom/yandex/messaging/ui/chatinfo/participants/group/b;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->l:Lcom/yandex/messaging/ui/chatinfo/participants/group/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->m:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->n:Lcom/yandex/messaging/analytics/d0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->o:Lcom/yandex/messaging/internal/i1;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->p:Lcom/yandex/messaging/domain/k;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->q:Lcom/yandex/messaging/internal/w;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->r:Lcom/yandex/messaging/internal/g4;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->s:Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    iput-object p10, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->t:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->u:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;)Lcom/yandex/messaging/ui/chatinfo/participants/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->t:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;)Lcom/yandex/messaging/internal/g4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->r:Lcom/yandex/messaging/internal/g4;

    return-object p0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$onParticipantRemoved$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$onParticipantRemoved$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$withUserInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$withUserInfo$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$onParticipantAdded$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$onParticipantAdded$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$withUserInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$withUserInfo$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->l:Lcom/yandex/messaging/ui/chatinfo/participants/group/n;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->n:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->l:Lcom/yandex/messaging/ui/chatinfo/participants/group/n;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->s:Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_participants"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->l:Lcom/yandex/messaging/ui/chatinfo/participants/group/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->m()Lcom/yandex/messaging/ui/toolbar/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->s:Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->l:Lcom/yandex/messaging/ui/chatinfo/participants/group/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->t:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->t:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->o:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->m:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->p:Lcom/yandex/messaging/domain/k;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->m:Lcom/yandex/messaging/n;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/domain/k;->c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$onBrickAttach$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->q:Lcom/yandex/messaging/internal/w;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->m:Lcom/yandex/messaging/n;

    sget-object v2, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/messaging/internal/w;->b(Lcom/yandex/messaging/internal/v;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/chat/ChatRole;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->u:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->v:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->u:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/c;->t:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->n()V

    return-void
.end method
