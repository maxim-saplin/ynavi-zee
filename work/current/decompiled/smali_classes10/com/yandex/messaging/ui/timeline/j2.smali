.class public final Lcom/yandex/messaging/ui/timeline/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/e7;


# static fields
.field static final synthetic F:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private final B:Lkotlinx/coroutines/CoroutineScope;

.field private final C:Lkotlinx/coroutines/CoroutineScope;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/n;

.field private final d:Lcom/yandex/messaging/ui/timeline/h2;

.field private final e:Lcom/yandex/messaging/chat/l;

.field private final f:Lcom/yandex/messaging/domain/y;

.field private final g:Lcom/yandex/messaging/internal/g7;

.field private final h:Lcom/yandex/messaging/internal/j5;

.field private final i:Lcom/yandex/messaging/internal/suspend/e;

.field private final j:Lcom/yandex/messaging/domain/chat/i;

.field private final k:Lcom/yandex/messaging/internal/d4;

.field private final l:Lcom/yandex/messaging/telemost/domain/c;

.field private final m:Lcom/yandex/messaging/domain/statuses/w;

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/yandex/messaging/internal/s;

.field private final v:Lcom/yandex/alicekit/core/utils/c;

.field private final w:Lcom/yandex/alicekit/core/utils/c;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/ui/timeline/j2;

    const-string v1, "typingDisposable"

    const-string v2, "getTypingDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "participantsCountDisposable"

    const-string v4, "getParticipantsCountDisposable()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/ui/timeline/j2;->F:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/ui/timeline/h2;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/domain/y;Lcom/yandex/messaging/internal/g7;Lcom/yandex/messaging/internal/j5;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/domain/chat/i;Lcom/yandex/messaging/internal/d4;Lcom/yandex/messaging/telemost/domain/c;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/j2;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/j2;->e:Lcom/yandex/messaging/chat/l;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/j2;->f:Lcom/yandex/messaging/domain/y;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/j2;->g:Lcom/yandex/messaging/internal/g7;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/j2;->h:Lcom/yandex/messaging/internal/j5;

    iput-object p8, p0, Lcom/yandex/messaging/ui/timeline/j2;->i:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p9, p0, Lcom/yandex/messaging/ui/timeline/j2;->j:Lcom/yandex/messaging/domain/chat/i;

    iput-object p10, p0, Lcom/yandex/messaging/ui/timeline/j2;->k:Lcom/yandex/messaging/internal/d4;

    iput-object p11, p0, Lcom/yandex/messaging/ui/timeline/j2;->l:Lcom/yandex/messaging/telemost/domain/c;

    iput-object p12, p0, Lcom/yandex/messaging/ui/timeline/j2;->m:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p13, p0, Lcom/yandex/messaging/ui/timeline/j2;->n:Lnv0/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->o:Ljava/lang/String;

    new-instance p2, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/j2;->v:Lcom/yandex/alicekit/core/utils/c;

    new-instance p2, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/j2;->w:Lcom/yandex/alicekit/core/utils/c;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {p8, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-virtual {p8, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->C:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$progressDrawable$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$progressDrawable$2;-><init>(Lcom/yandex/messaging/ui/timeline/j2;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->D:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$typingDrawable$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$typingDrawable$2;-><init>(Lcom/yandex/messaging/ui/timeline/j2;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->E:Lm31/h;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/timeline/j2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j2;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/ui/timeline/j2;Lcom/yandex/messaging/domain/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->z:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/j2;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/timeline/j2;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/timeline/j2;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->p:I

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/ui/timeline/j2;Lcom/yandex/messaging/domain/statuses/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/timeline/h2;->F0(Lcom/yandex/messaging/domain/statuses/o;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/j2;->l()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/j2;->l()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->g:Lcom/yandex/messaging/internal/g7;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/f7;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/messaging/internal/f7;-><init>(Lcom/yandex/messaging/internal/g7;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/e7;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->v:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/j2;->F:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->h:Lcom/yandex/messaging/internal/j5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/j5;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->w:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->f:Lcom/yandex/messaging/domain/y;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/y;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onAttach$1;-><init>(Lcom/yandex/messaging/ui/timeline/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->v:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/timeline/j2;->F:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->w:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->u:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->m:Lcom/yandex/messaging/domain/statuses/w;

    new-instance v3, Lcom/yandex/messaging/domain/statuses/t;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$1$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$1$1;-><init>(Lcom/yandex/messaging/ui/timeline/j2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->e:Lcom/yandex/messaging/chat/l;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$2;

    invoke-direct {v3, p0, v1}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$2;-><init>(Lcom/yandex/messaging/ui/timeline/j2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->j:Lcom/yandex/messaging/domain/chat/i;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$3;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$3;-><init>(Lcom/yandex/messaging/ui/timeline/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->l:Lcom/yandex/messaging/telemost/domain/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$onResume$4;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    const-string v6, "updateHasMeeting(Z)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/ui/timeline/h2;

    const-string v5, "updateHasMeeting"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/s;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->u:Lcom/yandex/messaging/internal/s;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->y:Z

    iput-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->q:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->r:Z

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->F:Z

    iput-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->s:Z

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->D:Z

    iput-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->t:Z

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->u:Lcom/yandex/messaging/internal/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->G:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->k:Lcom/yandex/messaging/internal/d4;

    new-instance v1, Lcom/yandex/messaging/internal/v6;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$updateChatInfo$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarStatusUpdater$updateChatInfo$1;-><init>(Lcom/yandex/messaging/ui/timeline/j2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/j2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/yandex/messaging/v0;->chat_status_response_time:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    long-to-int v0, v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_2

    sget v1, Lcom/yandex/messaging/v0;->chat_status_response_time_seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    div-int/2addr v0, v1

    if-ge v0, v1, :cond_3

    sget v1, Lcom/yandex/messaging/v0;->chat_status_response_time_minutes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    div-int/2addr v0, v1

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    sget v1, Lcom/yandex/messaging/v0;->chat_status_response_time_hours:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    div-int/2addr v0, v1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_5

    sget v1, Lcom/yandex/messaging/v0;->chat_status_response_time_days:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    iput-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/j2;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->y:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/j2;->b:Landroid/app/Activity;

    sget v4, Lcom/yandex/messaging/l0;->messagingToolbarStatusTextColor:I

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yandex/messaging/ui/timeline/h2;->A0(Ljava/lang/String;Landroidx/vectordrawable/graphics/drawable/h;II)V

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->o:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/j2;->b:Landroid/app/Activity;

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yandex/messaging/ui/timeline/h2;->A0(Ljava/lang/String;Landroidx/vectordrawable/graphics/drawable/h;II)V

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->u:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->x:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->q:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->p:I

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->s:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/yandex/messaging/t0;->channel_subscribers_plural:I

    goto :goto_2

    :cond_8
    sget v0, Lcom/yandex/messaging/t0;->chat_members_plural:I

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/h2;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/yandex/messaging/ui/timeline/j2;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j2;->d:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/h2;->B0()V

    :goto_4
    return-void
.end method
