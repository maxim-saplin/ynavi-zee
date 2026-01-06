.class public final Lcom/yandex/messaging/ui/userlist/z;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/userlist/r;


# static fields
.field public static final F:Lcom/yandex/messaging/ui/userlist/x;

.field private static final G:J = 0x64L


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/userlist/q;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkotlinx/coroutines/q1;

.field private C:Z

.field private final D:Landroid/view/animation/RotateAnimation;

.field private E:Ljava/lang/Integer;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/domain/contacts/h;

.field private final m:Lcom/yandex/messaging/internal/z3;

.field private final n:Lcom/yandex/messaging/domain/search/f;

.field private final o:Lcom/yandex/messaging/ui/userlist/u;

.field private final p:Lcom/yandex/messaging/contacts/d;

.field private final q:Lzi/c;

.field private final r:Lcom/yandex/messaging/ui/userlist/v;

.field private final s:Lw10/a;

.field private final t:Landroid/view/View;

.field private final u:Landroidx/recyclerview/widget/RecyclerView;

.field private final v:Landroid/widget/EditText;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/userlist/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/z;->F:Lcom/yandex/messaging/ui/userlist/x;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/contacts/h;Lcom/yandex/messaging/internal/z3;Lcom/yandex/messaging/domain/search/f;Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/contacts/d;Lzi/c;Lcom/yandex/messaging/utils/b0;Lcom/yandex/messaging/ui/userlist/v;Lw10/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/userlist/z;->k:Landroid/app/Activity;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/yandex/messaging/ui/userlist/z;->l:Lcom/yandex/messaging/domain/contacts/h;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/ui/userlist/z;->m:Lcom/yandex/messaging/internal/z3;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/yandex/messaging/ui/userlist/z;->n:Lcom/yandex/messaging/domain/search/f;

    iput-object v2, v0, Lcom/yandex/messaging/ui/userlist/z;->o:Lcom/yandex/messaging/ui/userlist/u;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/yandex/messaging/ui/userlist/z;->p:Lcom/yandex/messaging/contacts/d;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/messaging/ui/userlist/z;->r:Lcom/yandex/messaging/ui/userlist/v;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/yandex/messaging/ui/userlist/z;->s:Lw10/a;

    sget v4, Lcom/yandex/messaging/r0;->msg_b_user_list_with_search:I

    invoke-static {v4, v1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/userlist/z;->t:Landroid/view/View;

    sget v5, Lcom/yandex/messaging/p0;->user_list_rv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/yandex/messaging/ui/userlist/z;->u:Landroidx/recyclerview/widget/RecyclerView;

    sget v6, Lcom/yandex/messaging/p0;->user_list_search_input:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    sget v6, Lcom/yandex/messaging/p0;->user_list_search_progress_bar:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/yandex/messaging/ui/userlist/z;->w:Landroid/widget/ImageView;

    sget v6, Lcom/yandex/messaging/p0;->user_list_search_clean_icon:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/yandex/messaging/ui/userlist/z;->x:Landroid/widget/ImageView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v7, v0, Lcom/yandex/messaging/ui/userlist/z;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v4, v0, Lcom/yandex/messaging/ui/userlist/z;->z:Ljava/util/List;

    iput-object v4, v0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v8, 0x258

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/userlist/z;->D:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v2, Lcom/yandex/messaging/ui/userlist/a;

    sget v4, Lcom/yandex/messaging/o0;->msg_divider_item:I

    invoke-direct {v2, v1, v4}, Lcom/yandex/messaging/ui/userlist/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/messaging/ui/userlist/v;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/yandex/messaging/ui/globalsearch/recycler/u;

    move-object/from16 v3, p8

    invoke-direct {v2, v1, v3}, Lcom/yandex/messaging/ui/globalsearch/recycler/u;-><init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/g;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/userlist/z;)Lcom/yandex/messaging/ui/userlist/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->r:Lcom/yandex/messaging/ui/userlist/v;

    return-object p0
.end method

.method public static final B0(Lcom/yandex/messaging/ui/userlist/z;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->J0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/search/m;

    if-nez v2, :cond_2

    instance-of v4, v3, Lcom/yandex/messaging/internal/search/h;

    if-eqz v4, :cond_0

    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_department_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/i;

    if-eqz v4, :cond_1

    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_group_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/l;

    if-eqz v4, :cond_2

    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    instance-of v5, v2, Lcom/yandex/messaging/internal/search/h;

    if-eqz v5, :cond_5

    instance-of v4, v3, Lcom/yandex/messaging/internal/search/i;

    if-eqz v4, :cond_3

    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_group_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/l;

    if-eqz v4, :cond_4

    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :cond_5
    :goto_2
    instance-of v2, v2, Lcom/yandex/messaging/internal/search/i;

    if-eqz v2, :cond_7

    instance-of v2, v3, Lcom/yandex/messaging/internal/search/l;

    if-eqz v2, :cond_6

    sget v2, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v1

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/userlist/z;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    sget-object v4, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->a(Lcom/yandex/messaging/internal/search/m;)Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v2, v3

    goto/16 :goto_0

    :cond_b
    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    goto :goto_6

    :cond_c
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    :goto_6
    return-void
.end method

.method public static final C0(Lcom/yandex/messaging/ui/userlist/z;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/z;->k:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/userlist/z;->C:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title_corporate:I

    goto :goto_1

    :cond_0
    sget v4, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    sget-object v1, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_3
    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->z:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    :cond_4
    return-void
.end method

.method public static final D0(Lcom/yandex/messaging/ui/userlist/z;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/messaging/ui/userlist/z;->k:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/yandex/messaging/ui/userlist/z;->C:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title_corporate:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/yandex/messaging/v0;->messenger_create_chat_user_group_title:I

    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget-object v6, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    new-instance v7, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-direct {v7, v4}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->J0()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    :cond_4
    return-void
.end method

.method public static final E0(Lcom/yandex/messaging/ui/userlist/z;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/userlist/z;->C:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->user_list_search_hint_corporate:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/messaging/v0;->user_list_search_hint:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    return-void
.end method

.method public static final synthetic F0(Lcom/yandex/messaging/ui/userlist/z;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->B:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/collections/EmptyList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    return-void
.end method

.method public static final H0(Lcom/yandex/messaging/ui/userlist/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/z;->D:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/userlist/z;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/userlist/z;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/userlist/z;)Lcom/yandex/messaging/domain/search/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->n:Lcom/yandex/messaging/domain/search/f;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/userlist/z;)Lcom/yandex/messaging/internal/z3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->m:Lcom/yandex/messaging/internal/z3;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/userlist/z;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/userlist/z;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/z;->B:Lkotlinx/coroutines/q1;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    return-void
.end method

.method public final I0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/z;->p:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/contacts/d;->c()Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/ui/userlist/z;->z:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/ui/userlist/z;->A:Ljava/util/List;

    :goto_1
    iget-boolean v4, p0, Lcom/yandex/messaging/ui/userlist/z;->C:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/ui/userlist/n;->b:Lcom/yandex/messaging/ui/userlist/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    sget-object v4, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {v0, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->d(Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    if-eq v1, v0, :cond_3

    new-instance v0, Lcom/yandex/messaging/ui/userlist/p;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/userlist/p;-><init>(Lcom/yandex/messaging/contacts/PermissionState;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/userlist/z;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    invoke-virtual {v0, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->d(Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/messaging/ui/userlist/o;

    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Invite:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/userlist/q;-><init>(Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->o:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/userlist/u;->H(Ljava/util/List;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->p:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/d;->h()V

    return-void
.end method

.method public final N0(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->o:Lcom/yandex/messaging/ui/userlist/u;

    sget-object v1, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/userlist/u;->K(Lcom/yandex/messaging/ui/userlist/i;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->t:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->o:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/ui/userlist/u;->I(Lcom/yandex/messaging/ui/userlist/z;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->q:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->p:Lcom/yandex/messaging/contacts/d;

    new-instance v0, Lcom/yandex/alice/contacts/sync/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/contacts/sync/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/contacts/d;->d(Lcom/yandex/alicekit/core/permissions/l;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->p:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/d;->f()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->s:Lw10/a;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->l:Lcom/yandex/messaging/domain/contacts/h;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/contacts/h;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$4;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/z;->v:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/yandex/messaging/extension/view/b;->h(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;-><init>(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->E:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->p:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/d;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/z;->o:Lcom/yandex/messaging/ui/userlist/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/userlist/u;->I(Lcom/yandex/messaging/ui/userlist/z;)V

    return-void
.end method
