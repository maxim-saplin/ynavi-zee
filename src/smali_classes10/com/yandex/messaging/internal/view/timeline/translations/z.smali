.class public final Lcom/yandex/messaging/internal/view/timeline/translations/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic O:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lcom/yandex/messaging/internal/entities/ReplyData;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/yandex/messaging/internal/storage/y0;

.field private G:Lcom/yandex/messaging/internal/storage/y0;

.field private H:Lcom/yandex/messaging/internal/s;

.field private final I:Lcom/yandex/messaging/utils/c;

.field private final J:Lcom/yandex/messaging/g;

.field private final K:Lcom/yandex/alicekit/core/utils/c;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/yandex/messaging/internal/view/timeline/translations/w;

.field private final a:Lcom/yandex/messaging/internal/view/timeline/s5;

.field private final b:Lcom/yandex/messaging/internal/i1;

.field private final c:Lcom/yandex/messaging/domain/personal/b;

.field private final d:Lcom/yandex/messaging/internal/translator/g0;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

.field private final f:Lcom/yandex/messaging/internal/suspend/e;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private final h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

.field private final i:Lcom/yandex/messaging/internal/view/timeline/j2;

.field private final j:Lcom/yandex/messaging/internal/view/timeline/a2;

.field private final k:Lzi/c;

.field private final l:Lcom/yandex/messaging/internal/view/timeline/translations/k0;

.field private final m:Lcom/yandex/messaging/internal/view/timeline/translations/g0;

.field private n:Z

.field private final o:Lkotlinx/coroutines/CoroutineScope;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yandex/messaging/internal/view/timeline/p2;

.field private r:Lcom/yandex/messaging/internal/view/timeline/translations/f;

.field private s:Lcom/yandex/messaging/internal/view/timeline/translations/e0;

.field private t:Lcom/yandex/messaging/internal/translator/f;

.field private u:Ljava/lang/String;

.field private v:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/Long;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/translations/z;

    const-string v1, "pendingUpdateJob"

    const-string v2, "getPendingUpdateJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "translatingSubscription"

    const-string v4, "getTranslatingSubscription()Lcom/yandex/messaging/Cancelable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "pollingSubscription"

    const-string v5, "getPollingSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/s5;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/translator/g0;Lcom/yandex/messaging/internal/view/timeline/translations/i0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/view/timeline/v4;Lcom/yandex/messaging/internal/view/timeline/overlay/j;Lcom/yandex/messaging/internal/view/timeline/j2;Lcom/yandex/messaging/internal/view/timeline/a2;Lzi/c;Lcom/yandex/messaging/internal/view/timeline/translations/k0;Lcom/yandex/messaging/internal/view/timeline/translations/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->a:Lcom/yandex/messaging/internal/view/timeline/s5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->b:Lcom/yandex/messaging/internal/i1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->c:Lcom/yandex/messaging/domain/personal/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->d:Lcom/yandex/messaging/internal/translator/g0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->e:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->f:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->g:Lcom/yandex/messaging/internal/view/timeline/v4;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->j:Lcom/yandex/messaging/internal/view/timeline/a2;

    iput-object p11, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->k:Lzi/c;

    iput-object p12, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->l:Lcom/yandex/messaging/internal/view/timeline/translations/k0;

    iput-object p13, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->m:Lcom/yandex/messaging/internal/view/timeline/translations/g0;

    const/4 p2, 0x1

    invoke-virtual {p6, p2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/s5;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p:Ljava/util/List;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->I:Lcom/yandex/messaging/utils/c;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->J:Lcom/yandex/messaging/g;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->K:Lcom/yandex/alicekit/core/utils/c;

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/translations/q;->a:Lcom/yandex/messaging/internal/view/timeline/translations/q;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->N:Lcom/yandex/messaging/internal/view/timeline/translations/w;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/translator/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->t:Lcom/yandex/messaging/internal/translator/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->b:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->c:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/view/timeline/translations/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->m:Lcom/yandex/messaging/internal/view/timeline/translations/g0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/translator/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->d:Lcom/yandex/messaging/internal/translator/g0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->H:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/view/timeline/translations/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/view/timeline/translations/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/p2;Lcom/yandex/messaging/internal/view/timeline/r0;)V
    .locals 4

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/r0;->e()Lcom/yandex/messaging/internal/view/timeline/translations/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/r0;->i()Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->s:Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/r0;->f()Lcom/yandex/messaging/internal/translator/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->t:Lcom/yandex/messaging/internal/translator/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g0()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v1, v2}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->v:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->B:Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->A:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g0()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->x:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->y:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->h0()Lcom/yandex/messaging/internal/storage/y0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/y0;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->h0()Lcom/yandex/messaging/internal/storage/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->F:Lcom/yandex/messaging/internal/storage/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->X()Lcom/yandex/messaging/internal/storage/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->G:Lcom/yandex/messaging/internal/storage/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->s()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;

    invoke-direct {p2, p0, p3, v0}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lcom/yandex/messaging/internal/view/timeline/r0;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/q;->a:Lcom/yandex/messaging/internal/view/timeline/translations/q;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o(Lcom/yandex/messaging/internal/view/timeline/translations/w;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->N:Lcom/yandex/messaging/internal/view/timeline/translations/w;

    instance-of v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/s;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->D:Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->F:Lcom/yandex/messaging/internal/storage/y0;

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/y0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->G:Lcom/yandex/messaging/internal/storage/y0;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/y0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/yandex/messaging/internal/view/timeline/translations/w;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->N:Lcom/yandex/messaging/internal/view/timeline/translations/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->N:Lcom/yandex/messaging/internal/view/timeline/translations/w;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/translations/q;->a:Lcom/yandex/messaging/internal/view/timeline/translations/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/o;->a:Lcom/yandex/messaging/internal/view/timeline/translations/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/t;->a:Lcom/yandex/messaging/internal/view/timeline/translations/t;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->K:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v7, v2, v6

    invoke-virtual {v0, v4}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->J:Lcom/yandex/messaging/g;

    aget-object v2, v2, v3

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/v;->a:Lcom/yandex/messaging/internal/view/timeline/translations/v;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/view/timeline/p2;->g(F)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/view/timeline/j2;->j(F)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/u;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/view/timeline/p2;->g(F)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/view/timeline/j2;->j(F)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->g:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/v4;->a()V

    iput-boolean v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->n:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->J:Lcom/yandex/messaging/g;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v2, v2, v3

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    goto :goto_2

    :cond_8
    instance-of v2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/view/timeline/p2;->i(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/view/timeline/j2;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/p;->a:Lcom/yandex/messaging/internal/view/timeline/translations/p;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->K:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v2, v2, v6

    invoke-virtual {v0, v4}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->j:Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {v0, v5, v4}, Lcom/yandex/messaging/internal/view/timeline/a2;->e(ZLkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/o;->a:Lcom/yandex/messaging/internal/view/timeline/translations/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/t;->a:Lcom/yandex/messaging/internal/view/timeline/translations/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->x:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0, v7, v8}, Lcom/yandex/messaging/internal/view/timeline/translations/f;->d(J)Lcom/yandex/messaging/internal/view/timeline/translations/e;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/c;->a()J

    move-result-wide v9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$updateUiStateDelayed$1;

    invoke-direct {v2, v9, v10, p0, v4}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$updateUiStateDelayed$1;-><init>(JLcom/yandex/messaging/internal/view/timeline/translations/z;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v4, v4, v2, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->I:Lcom/yandex/messaging/utils/c;

    sget-object v6, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v9, v6, v5

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->s:Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7, v8}, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->f(J)Lcom/yandex/messaging/internal/view/timeline/translations/d0;

    move-result-object v4

    :cond_10
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->J:Lcom/yandex/messaging/g;

    aget-object v2, v6, v3

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    goto/16 :goto_6

    :cond_11
    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/d;->a:Lcom/yandex/messaging/internal/view/timeline/translations/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->v:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->j(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/c;)Lcom/yandex/messaging/internal/view/timeline/overlay/d;

    move-result-object v4

    :cond_12
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->K:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v2, v2, v6

    invoke-virtual {v0, v4}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :cond_13
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/v;->a:Lcom/yandex/messaging/internal/view/timeline/translations/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/p2;->g(F)V

    :cond_14
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/j2;->j(F)V

    goto/16 :goto_6

    :cond_15
    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/translations/u;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/u;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v2}, Lcom/yandex/messaging/internal/view/timeline/p2;->g(F)V

    :cond_16
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/u;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/j2;->j(F)V

    :cond_17
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->g:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/v4;->a()V

    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->n:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->x:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->t:Lcom/yandex/messaging/internal/translator/f;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6, v7}, Lcom/yandex/messaging/internal/translator/f;->h(J)V

    :cond_18
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->s:Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6, v7}, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->f(J)Lcom/yandex/messaging/internal/view/timeline/translations/d0;

    move-result-object v4

    :cond_19
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->J:Lcom/yandex/messaging/g;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v2, v2, v3

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->x:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->t:Lcom/yandex/messaging/internal/translator/f;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6, v7}, Lcom/yandex/messaging/internal/translator/f;->n(J)V

    :cond_1b
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_1d

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/translations/s;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_5

    :cond_1c
    move-object v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/p2;->i(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/translations/s;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    move-object v4, v2

    :cond_1e
    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/view/timeline/j2;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/p;->a:Lcom/yandex/messaging/internal/view/timeline/translations/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->v:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->h:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    new-instance v4, Lcom/yandex/messaging/internal/view/timeline/translations/y;

    invoke-direct {v4, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/translations/y;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->j(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/c;)Lcom/yandex/messaging/internal/view/timeline/overlay/d;

    move-result-object v4

    :cond_20
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->K:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    aget-object v2, v2, v6

    invoke-virtual {v0, v4}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->j:Lcom/yandex/messaging/internal/view/timeline/a2;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$updateUi$7;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$updateUi$7;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;)V

    invoke-virtual {v0, v3, v2}, Lcom/yandex/messaging/internal/view/timeline/a2;->e(ZLkotlin/jvm/functions/Function0;)V

    :cond_21
    :goto_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-nez v0, :cond_22

    goto :goto_a

    :cond_22
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->y:Ljava/lang/Long;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/translations/v;->a:Lcom/yandex/messaging/internal/view/timeline/translations/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    move v1, v3

    goto :goto_7

    :cond_23
    move v1, v5

    :goto_7
    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->l:Lcom/yandex/messaging/internal/view/timeline/translations/k0;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    move v9, v3

    goto :goto_8

    :cond_24
    move v9, v5

    :goto_8
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/o;->a:Lcom/yandex/messaging/internal/view/timeline/translations/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move v10, v3

    goto :goto_9

    :cond_25
    move v10, v5

    :goto_9
    instance-of v11, p1, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->c(JZZZ)V

    :cond_26
    :goto_a
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->L:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->i(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->M:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/j2;->k(Ljava/lang/String;)V

    :cond_28
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->N:Lcom/yandex/messaging/internal/view/timeline/translations/w;

    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->u:Ljava/lang/String;

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->C:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->b()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->A:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q:Lcom/yandex/messaging/internal/view/timeline/p2;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->B:Lcom/yandex/messaging/internal/entities/ReplyData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->B:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/ReplyData;->getAuthorGuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->u:Ljava/lang/String;

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->I:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->x:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->A:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->B:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    goto/16 :goto_6

    :cond_0
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->u:Ljava/lang/String;

    if-nez v5, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/v;->a:Lcom/yandex/messaging/internal/view/timeline/translations/v;

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->A:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->B:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    goto/16 :goto_6

    :cond_3
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->H:Lcom/yandex/messaging/internal/s;

    if-nez v5, :cond_4

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/v;->a:Lcom/yandex/messaging/internal/view/timeline/translations/v;

    goto/16 :goto_6

    :cond_4
    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->e:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->b(Lcom/yandex/messaging/internal/s;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/o;->a:Lcom/yandex/messaging/internal/view/timeline/translations/o;

    goto/16 :goto_6

    :cond_5
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->D:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->k:Lzi/c;

    sget-object v6, Lcom/yandex/messaging/u;->W:Lzi/a;

    invoke-virtual {v5, v6}, Lzi/c;->a(Lzi/d;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->F:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->G:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/t;->a:Lcom/yandex/messaging/internal/view/timeline/translations/t;

    goto/16 :goto_6

    :cond_9
    :goto_0
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->D:Ljava/lang/String;

    if-eqz v5, :cond_19

    if-nez v4, :cond_a

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    goto/16 :goto_6

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/r;->a:Lcom/yandex/messaging/internal/view/timeline/translations/r;

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->n()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->q()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->F:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/y0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->F:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/y0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->r()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->p:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->G:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/y0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_f
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->G:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/y0;->c()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-direct {v0, v1, v3}, Lcom/yandex/messaging/internal/view/timeline/translations/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/yandex/messaging/internal/view/timeline/translations/f;->d(J)Lcom/yandex/messaging/internal/view/timeline/translations/e;

    move-result-object v0

    instance-of v4, v0, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    if-eqz v4, :cond_12

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/c;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$updateUiStateDelayed$1;

    invoke-direct {v6, v4, v5, p0, v3}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$updateUiStateDelayed$1;-><init>(JLcom/yandex/messaging/internal/view/timeline/translations/z;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v6, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->I:Lcom/yandex/messaging/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/u;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->n()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/translations/u;-><init>(ZZ)V

    goto :goto_6

    :cond_12
    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/translations/d;->a:Lcom/yandex/messaging/internal/view/timeline/translations/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->k:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->U:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->L:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->w:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "**Translated** : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    move-object v0, v3

    :cond_14
    :goto_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->M:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/z;->B:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ReplyData;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "__Translated__ : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_15
    move-object v3, v1

    :cond_16
    :goto_5
    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/translations/s;

    invoke-direct {v1, v0, v3}, Lcom/yandex/messaging/internal/view/timeline/translations/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_6

    :cond_17
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/p;->a:Lcom/yandex/messaging/internal/view/timeline/translations/p;

    goto :goto_6

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/o;->a:Lcom/yandex/messaging/internal/view/timeline/translations/o;

    :goto_6
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->o(Lcom/yandex/messaging/internal/view/timeline/translations/w;)V

    return-void
.end method
