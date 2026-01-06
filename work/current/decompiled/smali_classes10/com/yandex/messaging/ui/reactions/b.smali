.class public final Lcom/yandex/messaging/ui/reactions/b;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/views/bottomsheet/f;


# static fields
.field public static final t:Lcom/yandex/messaging/ui/reactions/a;

.field private static final u:Ljava/lang/String; = "MESSAGE_REF_KEY"

.field private static final v:Ljava/lang/String; = "REACTION_COUNT"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Ll30/a;

.field private final m:Lcom/yandex/messaging/internal/view/messagemenu/x;

.field private final n:Lcom/yandex/messaging/navigation/t;

.field private final o:Lcom/yandex/messaging/ui/reactions/d;

.field private p:Lcom/yandex/messaging/internal/view/messagemenu/e;

.field private final q:Lcom/yandex/messaging/ui/reactions/i;

.field private final r:Lcom/yandex/messaging/ui/reactions/i;

.field private s:Lcom/yandex/messaging/ui/reactions/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/reactions/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/reactions/b;->t:Lcom/yandex/messaging/ui/reactions/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll30/a;Lcom/yandex/messaging/internal/view/messagemenu/x;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/reactions/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/b;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/reactions/b;->l:Ll30/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/reactions/b;->m:Lcom/yandex/messaging/internal/view/messagemenu/x;

    iput-object p4, p0, Lcom/yandex/messaging/ui/reactions/b;->n:Lcom/yandex/messaging/navigation/t;

    iput-object p5, p0, Lcom/yandex/messaging/ui/reactions/b;->o:Lcom/yandex/messaging/ui/reactions/d;

    new-instance p1, Lcom/yandex/messaging/ui/reactions/i;

    invoke-direct {p1}, Lcom/yandex/messaging/paging/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/b;->q:Lcom/yandex/messaging/ui/reactions/i;

    new-instance p1, Lcom/yandex/messaging/ui/reactions/i;

    invoke-direct {p1}, Lcom/yandex/messaging/paging/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/b;->r:Lcom/yandex/messaging/ui/reactions/i;

    invoke-virtual {p5}, Lcom/yandex/messaging/ui/reactions/d;->m()Lcom/yandex/bricks/BrickSlotView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/reactions/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->n:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/b1;->g:Lcom/yandex/messaging/metrica/b1;

    invoke-direct {v1, v2, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/reactions/b;->p:Lcom/yandex/messaging/internal/view/messagemenu/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/view/messagemenu/e;->close()V

    :cond_0
    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/ui/reactions/b;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->o:Lcom/yandex/messaging/ui/reactions/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/reactions/d;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/reactions/b;->q:Lcom/yandex/messaging/ui/reactions/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/a;->i()Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object p0

    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/ui/reactions/b;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/reactions/b;->q:Lcom/yandex/messaging/ui/reactions/i;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/a;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/reactions/b;->r:Lcom/yandex/messaging/ui/reactions/i;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/a;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()Lcom/yandex/bricks/b;
    .locals 0

    return-object p0
.end method

.method public final O()Lcom/yandex/messaging/views/bottomsheet/d;
    .locals 4

    invoke-super {p0}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;->PreviousScreen:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v2}, Lcom/yandex/messaging/views/bottomsheet/d;->a(Lcom/yandex/messaging/views/bottomsheet/d;ILcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;ZI)Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_1

    const-string v0, "MESSAGE_REF_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->o:Lcom/yandex/messaging/ui/reactions/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/reactions/d;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->m:Lcom/yandex/messaging/internal/view/messagemenu/x;

    invoke-interface {v0, v7}, Lcom/yandex/messaging/internal/view/messagemenu/x;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/view/messagemenu/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/messagemenu/y;->Q1()Lcom/yandex/messaging/ui/reactions/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/messaging/paging/q;->m()Lcom/yandex/messaging/paging/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->l()V

    iput-object v9, p0, Lcom/yandex/messaging/ui/reactions/b;->s:Lcom/yandex/messaging/ui/reactions/h;

    iget-object v10, p0, Lcom/yandex/messaging/ui/reactions/b;->q:Lcom/yandex/messaging/ui/reactions/i;

    new-instance v11, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$1;

    const-string v5, "onDataChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/messaging/ui/reactions/b;

    const-string v4, "onDataChanged"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Lcom/yandex/messaging/paging/q;->o(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$2;

    const-string v5, "onStateChanged(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/messaging/ui/reactions/b;

    const-string v4, "onStateChanged"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Lcom/yandex/messaging/paging/q;->p(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;

    invoke-direct {v0, p0, v7}, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;-><init>(Lcom/yandex/messaging/ui/reactions/b;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v9, v0}, Lcom/yandex/messaging/ui/reactions/h;->q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->r:Lcom/yandex/messaging/ui/reactions/i;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/w2;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Landroidx/recyclerview/widget/s;

    sget-object v2, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/r;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/r;[Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    const-string v0, "REACTION_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/b;->l:Ll30/a;

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_arrow_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/reactions/b;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/t0;->menu_reactions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v1, v2, v3, v0, v4}, Ll30/a;->w0(Ll30/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->l:Ll30/a;

    new-instance v1, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$updateDialogTitle$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$updateDialogTitle$1;-><init>(Lcom/yandex/messaging/ui/reactions/b;)V

    invoke-virtual {v0, v1}, Ll30/a;->u0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServerMessageRef is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PublicReactionListBrick args is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->o:Lcom/yandex/messaging/ui/reactions/d;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->o:Lcom/yandex/messaging/ui/reactions/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/reactions/d;->k()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->s:Lcom/yandex/messaging/ui/reactions/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/q;->m()Lcom/yandex/messaging/paging/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->f()V

    :cond_0
    return-void
.end method

.method public final y0()Lcom/yandex/messaging/internal/view/messagemenu/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/b;->p:Lcom/yandex/messaging/internal/view/messagemenu/e;

    return-object v0
.end method

.method public final z0(Lcom/yandex/messaging/internal/view/messagemenu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/b;->p:Lcom/yandex/messaging/internal/view/messagemenu/e;

    return-void
.end method
