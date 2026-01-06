.class public abstract Lcom/yandex/messaging/ui/chatlist/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field private final A:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/messaging/ui/chatlist/p;

.field private final C:Lkotlinx/coroutines/CoroutineScope;

.field public D:Lcom/yandex/messaging/ui/chatlist/u;

.field private E:Lsi/b;

.field private final F:Lm31/h;

.field private final l:Lcom/yandex/messaging/navigation/t;

.field private final m:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/messaging/ui/chatlist/g;

.field private final o:Lcom/yandex/messaging/ui/chatlist/n0;

.field private final p:Lcom/yandex/messaging/internal/team/gaps/b;

.field private final q:Lzi/c;

.field private final r:Lcom/yandex/messaging/internal/displayname/o;

.field private final s:Lcom/yandex/messaging/chat/l;

.field private final t:Lcom/yandex/messaging/telemost/domain/c;

.field private final u:Lcom/yandex/messaging/domain/personal/mentions/a;

.field private final v:Lcom/yandex/messaging/internal/a1;

.field private final w:Lcom/yandex/messaging/internal/auth/q0;

.field private final x:Lcom/yandex/messaging/internal/f2;

.field private final y:Lcom/yandex/messaging/formatting/r;

.field private final z:Lcom/yandex/messaging/domain/statuses/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/navigation/t;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/g;Lcom/yandex/messaging/ui/chatlist/n0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/team/gaps/b;Lzi/c;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/telemost/domain/c;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/p;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->l:Lcom/yandex/messaging/navigation/t;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->m:Lnv0/a;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->n:Lcom/yandex/messaging/ui/chatlist/g;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->o:Lcom/yandex/messaging/ui/chatlist/n0;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->p:Lcom/yandex/messaging/internal/team/gaps/b;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->q:Lzi/c;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->r:Lcom/yandex/messaging/internal/displayname/o;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->s:Lcom/yandex/messaging/chat/l;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->t:Lcom/yandex/messaging/telemost/domain/c;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->u:Lcom/yandex/messaging/domain/personal/mentions/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->v:Lcom/yandex/messaging/internal/a1;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->w:Lcom/yandex/messaging/internal/auth/q0;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->x:Lcom/yandex/messaging/internal/f2;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->y:Lcom/yandex/messaging/formatting/r;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->z:Lcom/yandex/messaging/domain/statuses/w;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->A:Lnv0/a;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/c;->B:Lcom/yandex/messaging/ui/chatlist/p;

    const/4 v3, 0x1

    move-object v4, p6

    invoke-virtual {p6, v3}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;

    invoke-direct {v3, p0, p1}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Landroid/view/View;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatlist/c;->F:Lm31/h;

    new-instance v3, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p19 .. p19}, Lcom/yandex/messaging/ui/chatlist/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/div/core/view2/divs/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/chatlist/c;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatlist/c;->D:Lcom/yandex/messaging/ui/chatlist/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v5

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatlist/c;->l:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v1

    sget-object v4, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffc

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public static S(Lcom/yandex/messaging/ui/chatlist/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->D:Lcom/yandex/messaging/ui/chatlist/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/c;->m:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/menu/e;

    if-eqz p0, :cond_1

    const-string v1, "chat list"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/menu/e;->C(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic T(Lcom/yandex/messaging/ui/chatlist/c;)Lcom/yandex/messaging/internal/team/gaps/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/c;->p:Lcom/yandex/messaging/internal/team/gaps/b;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/messaging/ui/chatlist/c;)Lcom/yandex/messaging/ui/chatlist/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/c;->n:Lcom/yandex/messaging/ui/chatlist/g;

    return-object p0
.end method


# virtual methods
.method public W(Lcom/yandex/messaging/ui/chatlist/u;)V
    .locals 11

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/c;->D:Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->Y()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatlist/i;->i(Ljava/util/Date;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/chatlist/i;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/c;->w:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/auth/q0;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatlist/c;->D:Lcom/yandex/messaging/ui/chatlist/u;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v5, v2, v2}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    sget v2, Lcom/yandex/messaging/v0;->empty_string:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/yandex/messaging/v0;->chat_list_new_chat:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/chatlist/i;->b(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->e()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/ui/chatlist/i;->d(IZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/chatlist/i;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/i;->m()V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/i;->n()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->Z()Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/chat/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-wide/16 v5, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/messaging/chat/r;-><init>(ZJ)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/ui/chatlist/i;->j(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/ui/chatlist/i;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->e()Lcom/yandex/messaging/internal/MessageStatus;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/ui/chatlist/i;->f(Lcom/yandex/messaging/internal/MessageStatus;)V

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->h()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/domain/statuses/o;

    invoke-direct {v6, v4, v2}, Lcom/yandex/messaging/domain/statuses/o;-><init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V

    invoke-virtual {v5, v6}, Lcom/yandex/messaging/ui/chatlist/i;->l(Lcom/yandex/messaging/domain/statuses/o;)V

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/ui/chatlist/i;->h(Lcom/yandex/messaging/chat/r;)V

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/ui/chatlist/i;->e(Z)V

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/ui/chatlist/i;->c(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/m0;->d()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/ui/chatlist/i;->i(Ljava/util/Date;)V

    :cond_c
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->r:Lcom/yandex/messaging/internal/displayname/o;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->c0()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lcom/yandex/messaging/n0;->avatar_size_32:I

    goto :goto_5

    :cond_d
    sget v4, Lcom/yandex/messaging/n0;->avatar_size_48:I

    :goto_5
    new-instance v5, Lcom/yandex/messaging/ui/calls/o0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->E:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->A:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->s:Lcom/yandex/messaging/chat/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$3;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$3;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_e
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->t:Lcom/yandex/messaging/telemost/domain/c;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$4;

    const-string v9, "onHasMeetingChanged(Z)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lcom/yandex/messaging/ui/chatlist/c;

    const-string v8, "onHasMeetingChanged"

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_f
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->x:Lcom/yandex/messaging/internal/f2;

    new-instance v2, Lcom/yandex/messaging/internal/z1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/messaging/internal/z1;-><init>(Lcom/yandex/messaging/q;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->u:Lcom/yandex/messaging/domain/personal/mentions/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/personal/mentions/a;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/b;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/ui/chatlist/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$7;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$7;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->i()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/c;->A:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10/g;

    invoke-virtual {v2}, Lx10/g;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/c;->z:Lcom/yandex/messaging/domain/statuses/w;

    new-instance v4, Lcom/yandex/messaging/domain/statuses/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$8;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$8;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_10
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$9;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_11
    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->E:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->E:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/c;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatlist/i;->g(Z)V

    return-void
.end method

.method public final Z()Lcom/yandex/messaging/ui/chatlist/m0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->o:Lcom/yandex/messaging/ui/chatlist/n0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/c;->D:Lcom/yandex/messaging/ui/chatlist/u;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatlist/n0;->a(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/yandex/messaging/ui/chatlist/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/c;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/i;

    return-object v0
.end method

.method public abstract c0()Z
.end method
