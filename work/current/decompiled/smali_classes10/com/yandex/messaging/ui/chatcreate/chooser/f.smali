.class public final Lcom/yandex/messaging/ui/chatcreate/chooser/f;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

.field private final l:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lcom/yandex/bricks/BrickSlotView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lcom/yandex/messaging/input/util/c;

.field private final s:I

.field private final t:Lcom/yandex/messaging/ui/usercarousel/h;

.field private final u:Lcom/yandex/messaging/ui/userlist/z;

.field private final v:Lcom/yandex/messaging/input/util/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/sdk/q4;Lcom/yandex/messaging/sdk/y4;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/ui/chatcreate/chooser/h;Lnv0/a;Lcom/yandex/messaging/ui/chatcreate/chooser/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->k:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->l:Lnv0/a;

    sget v4, Lcom/yandex/messaging/r0;->msg_b_chat_create_chooser:I

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->m:Landroid/view/ViewGroup;

    sget v5, Lcom/yandex/messaging/p0;->chat_create_chooser_toolbar_slot:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yandex/bricks/BrickSlotView;

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->n:Lcom/yandex/bricks/BrickSlotView;

    sget v6, Lcom/yandex/messaging/p0;->user_list_slot:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->o:Landroid/view/View;

    sget v7, Lcom/yandex/messaging/p0;->create_group_chat_button:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->p:Landroid/view/View;

    sget v8, Lcom/yandex/messaging/p0;->user_list_bottom_gradient:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->q:Landroid/view/View;

    new-instance v8, Lcom/yandex/messaging/input/util/c;

    invoke-direct {v8, v4}, Lcom/yandex/messaging/input/util/c;-><init>(Landroid/view/View;)V

    iput-object v8, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->r:Lcom/yandex/messaging/input/util/c;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/yandex/messaging/n0;->chat_create_chooser_bottom_margin:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->s:I

    new-instance v6, Lcom/yandex/messaging/ui/chatcreate/chooser/c;

    invoke-direct {v6, v0}, Lcom/yandex/messaging/ui/chatcreate/chooser/c;-><init>(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/sdk/q4;->d(Lcom/yandex/messaging/ui/usercarousel/k;)Lcom/yandex/messaging/sdk/q4;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/sdk/q4;->c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/q4;

    new-instance v6, Lcom/yandex/messaging/ui/usercarousel/i;

    invoke-direct {v6}, Lcom/yandex/messaging/ui/usercarousel/i;-><init>()V

    invoke-virtual {v6}, Lcom/yandex/messaging/ui/usercarousel/i;->a()Lcom/yandex/messaging/ui/usercarousel/j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/sdk/q4;->b(Lcom/yandex/messaging/ui/usercarousel/j;)Lcom/yandex/messaging/sdk/q4;

    sget-object v6, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->ContactsChooser:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/sdk/q4;->e(Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/sdk/q4;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/sdk/q4;->a()Lcom/yandex/messaging/sdk/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/r4;->e()Lcom/yandex/messaging/ui/usercarousel/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->t:Lcom/yandex/messaging/ui/usercarousel/h;

    new-instance v6, Lcom/yandex/messaging/ui/chatcreate/chooser/e;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct {v6, v0, v9, v8}, Lcom/yandex/messaging/ui/chatcreate/chooser/e;-><init>(Lcom/yandex/messaging/ui/chatcreate/chooser/f;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/metrica/q1;)V

    invoke-virtual {v2, v6}, Lcom/yandex/messaging/sdk/y4;->d(Lcom/yandex/messaging/ui/userlist/w;)V

    sget-object v9, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Selectable:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    const/16 v6, 0x16

    invoke-static {v6}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v11

    new-instance v6, Lcom/yandex/messaging/ui/userlist/v;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3a

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/yandex/messaging/ui/userlist/v;-><init>(Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;ZILo30/f;Lo30/f;IZI)V

    invoke-virtual {v2, v6}, Lcom/yandex/messaging/sdk/y4;->c(Lcom/yandex/messaging/ui/userlist/v;)V

    invoke-virtual/range {p3 .. p4}, Lcom/yandex/messaging/sdk/y4;->b(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/sdk/y4;->a()Lcom/yandex/messaging/sdk/z4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/z4;->b()Lcom/yandex/messaging/ui/userlist/z;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->u:Lcom/yandex/messaging/ui/userlist/z;

    new-instance v6, Lcom/yandex/messaging/ui/chatcreate/chooser/b;

    move-object/from16 v8, p9

    invoke-direct {v6, v8, v0}, Lcom/yandex/messaging/ui/chatcreate/chooser/b;-><init>(Lcom/yandex/messaging/ui/chatcreate/chooser/g;Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->v:Lcom/yandex/messaging/input/util/b;

    sget v6, Lcom/yandex/messaging/p0;->user_list_slot:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yandex/bricks/n;

    invoke-virtual {v2, v6}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    sget v2, Lcom/yandex/messaging/p0;->user_carousel_slot:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/n;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/messaging/ui/chatcreate/chooser/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p8 .. p8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/chooser/k;

    invoke-virtual {v1, v5}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    invoke-interface/range {p8 .. p8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/chooser/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->v0()Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatcreate/chooser/d;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/ui/chatcreate/chooser/d;-><init>(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatcreate/chooser/g;Lcom/yandex/messaging/ui/chatcreate/chooser/f;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chooser/g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->l:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/chatcreate/chooser/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->v0()Landroid/view/MenuItem;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p0, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->p:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->q:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chooser/g;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->l:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/chatcreate/chooser/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->v0()Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->s:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)Lcom/yandex/messaging/ui/usercarousel/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->t:Lcom/yandex/messaging/ui/usercarousel/h;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)Lcom/yandex/messaging/ui/userlist/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->u:Lcom/yandex/messaging/ui/userlist/z;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->r:Lcom/yandex/messaging/input/util/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->v:Lcom/yandex/messaging/input/util/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/util/c;->b(Lcom/yandex/messaging/input/util/b;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->r:Lcom/yandex/messaging/input/util/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->v:Lcom/yandex/messaging/input/util/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/util/c;->d(Lcom/yandex/messaging/input/util/b;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final y0()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->k:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->t:Lcom/yandex/messaging/ui/usercarousel/h;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/usercarousel/h;->y0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/yandex/messaging/internal/entities/BusinessItem;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/messaging/internal/entities/BusinessItem;

    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/chooser/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/messaging/ui/chatcreate/chooser/i;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/j;

    invoke-virtual {v3}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->d()Lcom/yandex/messaging/n;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/messaging/internal/t0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/yandex/messaging/internal/t0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/t0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/t0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/t0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/t0;->b()Lz10/c;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/t0;->e()Z

    move-result v8

    new-instance v10, Lcom/yandex/messaging/internal/t0;

    move-object v3, v10

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10/c;I[Ljava/lang/String;)V

    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lcom/yandex/messaging/internal/w0;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/yandex/messaging/internal/w0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/w0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/w0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/w0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/w0;->b()Lz10/c;

    move-result-object v8

    new-instance v10, Lcom/yandex/messaging/internal/w0;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lz10/c;Z)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/yandex/messaging/internal/v0;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/yandex/messaging/internal/v0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/v0;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/yandex/messaging/internal/v0;

    invoke-direct {v10, v3, v2}, Lcom/yandex/messaging/internal/v0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/yandex/messaging/ui/chatcreate/chooser/i;->b:Lcom/yandex/messaging/activity/k;

    check-cast v2, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/v1;->d0()Lcom/yandex/messaging/navigation/t;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/timeline/a;

    move-object v11, v3

    iget-object v1, v1, Lcom/yandex/messaging/ui/chatcreate/chooser/i;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v12

    const/16 v25, 0x0

    const v27, 0x7fffc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v1, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected chat request: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
