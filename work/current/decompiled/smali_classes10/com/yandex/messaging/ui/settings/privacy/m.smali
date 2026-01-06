.class public final Lcom/yandex/messaging/ui/settings/privacy/m;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/settings/w0;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/internal/actions/q1;

.field private final n:Lcom/yandex/messaging/ui/settings/privacy/h;

.field private final o:Landroid/view/View;

.field private final p:Lcom/yandex/messaging/ui/settings/privacy/j;

.field private final q:Lcom/yandex/messaging/ui/settings/privacy/j;

.field private final r:Lcom/yandex/messaging/ui/settings/privacy/j;

.field private final s:Lcom/yandex/messaging/ui/settings/privacy/j;

.field private final t:Lcom/yandex/messaging/ui/settings/privacy/j;

.field private u:Lsi/b;

.field private v:[Lcom/yandex/messaging/ui/settings/privacy/j;

.field private w:Lcom/yandex/messaging/ui/settings/privacy/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/w0;Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/privacy/h;Lcom/yandex/messaging/calls/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->k:Lcom/yandex/messaging/ui/settings/w0;

    iput-object v7, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->l:Landroid/app/Activity;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->m:Lcom/yandex/messaging/internal/actions/q1;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->n:Lcom/yandex/messaging/ui/settings/privacy/h;

    sget v1, Lcom/yandex/messaging/r0;->msg_b_privacy_settings:I

    invoke-static {v1, v7}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->o:Landroid/view/View;

    sget v5, Lcom/yandex/messaging/v0;->profile_privacy_calls:I

    new-instance v11, Lcom/yandex/messaging/ui/settings/privacy/j;

    const/4 v12, 0x1

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/settings/privacy/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/w0;IZ)V

    iput-object v11, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->p:Lcom/yandex/messaging/ui/settings/privacy/j;

    sget v5, Lcom/yandex/messaging/v0;->profile_privacy_search:I

    new-instance v13, Lcom/yandex/messaging/ui/settings/privacy/j;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/settings/privacy/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/w0;IZ)V

    iput-object v13, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->q:Lcom/yandex/messaging/ui/settings/privacy/j;

    sget v5, Lcom/yandex/messaging/v0;->profile_privacy_invites:I

    new-instance v14, Lcom/yandex/messaging/ui/settings/privacy/j;

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/settings/privacy/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/w0;IZ)V

    iput-object v14, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->r:Lcom/yandex/messaging/ui/settings/privacy/j;

    sget v5, Lcom/yandex/messaging/v0;->profile_privacy_private_chats:I

    new-instance v15, Lcom/yandex/messaging/ui/settings/privacy/j;

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/settings/privacy/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/w0;IZ)V

    iput-object v15, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->s:Lcom/yandex/messaging/ui/settings/privacy/j;

    sget v5, Lcom/yandex/messaging/v0;->profile_privacy_online_status:I

    new-instance v6, Lcom/yandex/messaging/ui/settings/privacy/j;

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/settings/privacy/j;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/w0;IZ)V

    iput-object v7, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->t:Lcom/yandex/messaging/ui/settings/privacy/j;

    filled-new-array {v11, v13, v14, v15, v7}, [Lcom/yandex/messaging/ui/settings/privacy/j;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/privacy/m;->v:[Lcom/yandex/messaging/ui/settings/privacy/j;

    sget v1, Lcom/yandex/messaging/p0;->calls:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/BrickSlotView;

    sget v2, Lcom/yandex/messaging/p0;->search:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/BrickSlotView;

    sget v3, Lcom/yandex/messaging/p0;->invites:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/bricks/BrickSlotView;

    sget v4, Lcom/yandex/messaging/p0;->private_chats:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/bricks/BrickSlotView;

    sget v5, Lcom/yandex/messaging/p0;->online_statuses:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/messaging/calls/n;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/messaging/calls/n;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v1, v11}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    :cond_1
    invoke-virtual {v2, v13}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    invoke-virtual {v3, v14}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    invoke-virtual {v4, v15}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    invoke-virtual {v5, v7}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    sget v1, Lcom/yandex/messaging/p0;->profile_blocked_users:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/privacy/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->w:Lcom/yandex/messaging/ui/settings/privacy/k;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/settings/d1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/d1;->C0()V

    :cond_0
    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/settings/privacy/m;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/settings/privacy/m;)[Lcom/yandex/messaging/ui/settings/privacy/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->v:[Lcom/yandex/messaging/ui/settings/privacy/j;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->o:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->n:Lcom/yandex/messaging/ui/settings/privacy/h;

    new-instance v1, Lcom/yandex/messaging/ui/settings/privacy/l;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/privacy/l;-><init>(Lcom/yandex/messaging/ui/settings/privacy/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v2, Lcom/yandex/messaging/ui/settings/privacy/g;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/g;-><init>(Lcom/yandex/messaging/ui/settings/privacy/h;Lcom/yandex/messaging/ui/settings/privacy/l;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->u:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->u:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->u:Lsi/b;

    return-void
.end method

.method public final x0(Lcom/yandex/messaging/ui/settings/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->w:Lcom/yandex/messaging/ui/settings/privacy/k;

    return-void
.end method

.method public final y0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->p:Lcom/yandex/messaging/ui/settings/privacy/j;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$CallsPrivacyData;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->calls:I

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/j;->z0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->q:Lcom/yandex/messaging/ui/settings/privacy/j;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$SearchPrivacyData;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->search:I

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/j;->z0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->r:Lcom/yandex/messaging/ui/settings/privacy/j;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$InvitesPrivacyData;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->invites:I

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/j;->z0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->s:Lcom/yandex/messaging/ui/settings/privacy/j;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivateChatsPrivacyData;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->privateChats:I

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/j;->z0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/m;->t:Lcom/yandex/messaging/ui/settings/privacy/j;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$OnlineStatusPrivacyData;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->onlineStatus:I

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/j;->z0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    return-void
.end method
