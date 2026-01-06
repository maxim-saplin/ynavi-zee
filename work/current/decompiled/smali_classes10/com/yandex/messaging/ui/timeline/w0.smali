.class public final Lcom/yandex/messaging/ui/timeline/w0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field static final synthetic Q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/yandex/messaging/ui/timeline/w1;

.field private final B:Lcom/yandex/messaging/ui/timeline/p0;

.field private final C:Lcom/yandex/messaging/internal/view/timeline/h1;

.field private final D:Lcom/yandex/messaging/ui/timeline/j;

.field private final E:Lcom/yandex/messaging/input/d0;

.field private final F:Le10/d;

.field private final G:Lcom/yandex/messaging/miniapps/view/g;

.field private final H:Lzi/c;

.field private final I:Lcom/yandex/messaging/domain/miniapp/d;

.field private final J:Lcom/yandex/messaging/internal/k3;

.field private final K:Lcom/yandex/messaging/b;

.field private L:Lcom/yandex/messaging/internal/s;

.field private M:Z

.field private N:Lcom/yandex/messaging/internal/storage/chats/b;

.field private final O:Lcom/yandex/alicekit/core/utils/c;

.field private final P:Lcom/yandex/alicekit/core/utils/c;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/timeline/y0;

.field private final m:Lcom/yandex/messaging/ui/timeline/c1;

.field private final n:Lcom/yandex/messaging/n;

.field private final o:Lcom/yandex/messaging/internal/authorized/chat/s2;

.field private final p:Lcom/yandex/messaging/ui/timeline/a;

.field private final q:Lcom/yandex/messaging/internal/actions/q1;

.field private final r:Lcom/yandex/messaging/ui/timeline/n2;

.field private final s:Lcom/yandex/messaging/internal/authorized/b4;

.field private final t:Lcom/yandex/messaging/analytics/l;

.field private final u:Lcom/yandex/messaging/internal/m1;

.field private final v:Lcom/yandex/messaging/domain/f;

.field private final w:Lcom/yandex/messaging/internal/s1;

.field private final x:Lcom/yandex/messaging/telemost/domain/e;

.field private final y:Li30/h;

.field private final z:Lcom/yandex/messaging/ui/timeline/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/ui/timeline/w0;

    const-string v1, "privacyApiRestrictionsSubscription"

    const-string v2, "getPrivacyApiRestrictionsSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "deepSyncChatNotificationControllerSubscription"

    const-string v4, "getDeepSyncChatNotificationControllerSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/ui/timeline/w0;->Q:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/timeline/y0;Lcom/yandex/messaging/ui/timeline/c1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/s2;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/timeline/n2;Lcom/yandex/messaging/internal/authorized/b4;Lcom/yandex/messaging/analytics/l;Lcom/yandex/messaging/internal/m1;Lcom/yandex/messaging/domain/f;Lcom/yandex/messaging/internal/s1;Lcom/yandex/messaging/telemost/domain/e;Li30/h;Lcom/yandex/messaging/ui/timeline/e;Lcom/yandex/messaging/ui/timeline/w1;Lcom/yandex/messaging/ui/timeline/p0;Lcom/yandex/messaging/internal/view/timeline/h1;Lcom/yandex/messaging/ui/timeline/j;Lcom/yandex/messaging/input/d0;Le10/d;Lcom/yandex/messaging/miniapps/view/g;Lzi/c;Lcom/yandex/messaging/domain/miniapp/d;Lcom/yandex/messaging/internal/k3;Lcom/yandex/messaging/b;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->k:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->l:Lcom/yandex/messaging/ui/timeline/y0;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->o:Lcom/yandex/messaging/internal/authorized/chat/s2;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->p:Lcom/yandex/messaging/ui/timeline/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->q:Lcom/yandex/messaging/internal/actions/q1;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->r:Lcom/yandex/messaging/ui/timeline/n2;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->s:Lcom/yandex/messaging/internal/authorized/b4;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->t:Lcom/yandex/messaging/analytics/l;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->u:Lcom/yandex/messaging/internal/m1;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->v:Lcom/yandex/messaging/domain/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->w:Lcom/yandex/messaging/internal/s1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->x:Lcom/yandex/messaging/telemost/domain/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->y:Li30/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->z:Lcom/yandex/messaging/ui/timeline/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->A:Lcom/yandex/messaging/ui/timeline/w1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->B:Lcom/yandex/messaging/ui/timeline/p0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->C:Lcom/yandex/messaging/internal/view/timeline/h1;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->D:Lcom/yandex/messaging/ui/timeline/j;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->E:Lcom/yandex/messaging/input/d0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->F:Le10/d;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->G:Lcom/yandex/messaging/miniapps/view/g;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->H:Lzi/c;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->I:Lcom/yandex/messaging/domain/miniapp/d;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->J:Lcom/yandex/messaging/internal/k3;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->K:Lcom/yandex/messaging/b;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/auth/q0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->M:Z

    new-instance v1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->O:Lcom/yandex/alicekit/core/utils/c;

    new-instance v1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/w0;->P:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    return-object p0
.end method

.method public static final B0(Lcom/yandex/messaging/ui/timeline/w0;Lcom/yandex/messaging/core/net/i;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->L:Lcom/yandex/messaging/internal/s;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->L:Lcom/yandex/messaging/internal/s;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/c1;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->q:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/actions/q1;->e0(Lcom/yandex/messaging/n;)V

    :cond_1
    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/chats/c;->b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->N:Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/w0;->D0()V

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/ui/timeline/c1;->t(Lcom/yandex/messaging/internal/s;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->E:Lcom/yandex/messaging/input/d0;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/input/d0;->c(Lcom/yandex/messaging/internal/s;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->A:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/ui/timeline/w1;->F(Lcom/yandex/messaging/internal/s;)V

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->d(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->l()V

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/w0;->E0()V

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/Error;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/c1;->r(Z)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/c1;->w(Lcom/yandex/messaging/internal/net/Error;)V

    :cond_5
    return-void
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/ui/timeline/w0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/w0;->M:Z

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->K:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->L:Lcom/yandex/messaging/internal/s;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->z:Lcom/yandex/messaging/ui/timeline/e;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/w1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->A:Lcom/yandex/messaging/ui/timeline/w1;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/miniapps/view/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->G:Lcom/yandex/messaging/miniapps/view/g;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/timeline/w0;)Lcom/yandex/messaging/ui/timeline/n2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w0;->r:Lcom/yandex/messaging/ui/timeline/n2;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->o:Lcom/yandex/messaging/internal/authorized/chat/s2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    sget-object v2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickResume$1;->h:Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickResume$1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/s2;->a(Lcom/yandex/messaging/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->P:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/timeline/w0;->Q:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->L:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->c()Lcom/yandex/messaging/internal/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->J:Lcom/yandex/messaging/internal/k3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/r;->b()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/v0;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$subscribeThreadState$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$subscribeThreadState$1$2;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->L:Lcom/yandex/messaging/internal/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/chats/c;->b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->M:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/chats/c;->b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/b;->l()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/c1;->n()Z

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->N:Lcom/yandex/messaging/internal/storage/chats/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v2

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/chats/c;->b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v3

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/chats/c;->b(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->N:Lcom/yandex/messaging/internal/storage/chats/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/ui/timeline/c1;->r(Z)V

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->q:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->e0(Lcom/yandex/messaging/n;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->P:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/w0;->Q:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->l:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->z:Lcom/yandex/messaging/ui/timeline/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->g(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->C:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/h1;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->D:Lcom/yandex/messaging/ui/timeline/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/j;->Y()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->B:Lcom/yandex/messaging/ui/timeline/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/p0;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->u:Lcom/yandex/messaging/internal/m1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/w0;->D0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->y:Li30/h;

    check-cast v0, Li30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/w0;->y:Li30/h;

    check-cast v3, Li30/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v1, v3, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->x:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/telemost/domain/e;->b()Lkotlinx/coroutines/flow/j1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->v:Lcom/yandex/messaging/domain/f;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/f;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->w:Lcom/yandex/messaging/internal/s1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$5;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$5;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->s:Lcom/yandex/messaging/internal/authorized/b4;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/s0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/s0;-><init>(Lcom/yandex/messaging/ui/timeline/w0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/b4;->c(Lcom/yandex/messaging/internal/authorized/a4;)V

    new-instance v3, Lcom/yandex/messaging/ui/timeline/t0;

    invoke-direct {v3, v1, v0}, Lcom/yandex/messaging/ui/timeline/t0;-><init>(Lcom/yandex/messaging/ui/timeline/s0;Lcom/yandex/messaging/internal/authorized/b4;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->O:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/w0;->Q:[Lc41/m;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->q:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->C(Lcom/yandex/messaging/n;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->H:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->q:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->v(Lcom/yandex/messaging/n;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->t:Lcom/yandex/messaging/analytics/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/l;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$8;-><init>(Lcom/yandex/messaging/ui/timeline/w0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/c1;->u(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->p:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->p:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->r:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->n()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->I:Lcom/yandex/messaging/domain/miniapp/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w0;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$9;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentBrick$onBrickAttach$9;-><init>(Lcom/yandex/messaging/ui/timeline/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->m:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->O:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/w0;->Q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->F:Le10/d;

    invoke-virtual {v0}, Le10/d;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->z:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/e;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->B:Lcom/yandex/messaging/ui/timeline/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/p0;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->C:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/h1;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->D:Lcom/yandex/messaging/ui/timeline/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/j;->Z()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->G:Lcom/yandex/messaging/miniapps/view/g;

    invoke-interface {v0}, Lcom/yandex/messaging/miniapps/view/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->K:Lcom/yandex/messaging/b;

    const-string v1, "timeline closed"

    const-string v2, "csat_cancel"

    const-string v3, "reason"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w0;->G:Lcom/yandex/messaging/miniapps/view/g;

    invoke-interface {v0}, Lcom/yandex/messaging/miniapps/view/g;->dismiss()V

    return-void
.end method
