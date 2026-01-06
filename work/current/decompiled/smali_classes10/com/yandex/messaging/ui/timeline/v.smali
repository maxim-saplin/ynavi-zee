.class public final Lcom/yandex/messaging/ui/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/k;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/timeline/l;

.field private final b:Lcom/yandex/messaging/ui/timeline/u;

.field private final c:Lcom/yandex/messaging/internal/z0;

.field final synthetic d:Lcom/yandex/messaging/ui/timeline/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/w;Lcom/yandex/messaging/ui/timeline/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    new-instance p1, Lcom/yandex/messaging/ui/timeline/u;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/timeline/u;-><init>(Lcom/yandex/messaging/ui/timeline/v;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/v;->b:Lcom/yandex/messaging/ui/timeline/u;

    new-instance p1, Lcom/yandex/messaging/internal/z0;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/timeline/v;)Lcom/yandex/messaging/internal/z0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/timeline/v;)Lcom/yandex/messaging/ui/timeline/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/w;->k(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/input/i0;

    move-result-object p1

    filled-new-array {v0}, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/input/i0;->b([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/w;->c(Lcom/yandex/messaging/ui/timeline/w;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->toast_message_add_to_saved:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final D(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w;->i(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/navigation/t;

    move-result-object v1

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v2, v15

    sget-object v3, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    invoke-static/range {p1 .. p1}, Lc53/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const v18, 0x7fffc

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v19

    invoke-static {v1, v5, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    sget-object v2, Lcom/yandex/messaging/domain/poll/w;->g:Lcom/yandex/messaging/domain/poll/u;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->ResetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/yandex/messaging/domain/poll/u;->a(Lcom/yandex/messaging/ui/timeline/l;Lkotlin/collections/EmptyList;Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)Lcom/yandex/messaging/domain/poll/w;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w;->b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/actions/q1;->x0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/poll/w;)V

    return-void
.end method

.method public final K(Lr20/g;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    return-void
.end method

.method public final L(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/w;->b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    new-instance v4, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v4, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->n0(Lcom/yandex/messaging/n;Ljava/util/Set;Z)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/w;->b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    new-instance v4, Lcom/yandex/messaging/internal/chat/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lcom/yandex/messaging/internal/chat/g;-><init>(JLjava/lang/Boolean;)V

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/actions/q1;->t0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/g;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->g(Lcom/yandex/messaging/ui/calls/o0;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w;->i(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/navigation/t;

    move-result-object v1

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v2, v15

    sget-object v3, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    invoke-static/range {p1 .. p1}, Lc53/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const v18, 0x5fffc

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v19

    invoke-static {v1, v5, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->f(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v0

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->b:Lcom/yandex/messaging/ui/timeline/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/u;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->f(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/alicekit/core/permissions/j;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/16 v4, 0x64

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/alicekit/core/permissions/j;-><init>(ILjava/util/List;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/w;->b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/yandex/messaging/internal/actions/q1;->g0(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->a:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/w;->b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/v;->c:Lcom/yandex/messaging/internal/z0;

    new-instance v4, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v4, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/messaging/internal/actions/q1;->A(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->b(Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/yandex/messaging/internal/o4;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/g2;->e(Lcom/yandex/messaging/internal/o4;Z)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/internal/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w;->d(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/view/timeline/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->f(Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method
