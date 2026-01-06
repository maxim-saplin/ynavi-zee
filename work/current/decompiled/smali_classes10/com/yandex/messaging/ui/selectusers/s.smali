.class public final Lcom/yandex/messaging/ui/selectusers/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messaging/ui/selectusers/o;

.field private static final p:J = 0x64L


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/ui/selectusers/m;

.field private final c:Lcom/yandex/messaging/ui/selectusers/k;

.field private final d:Lcom/yandex/messaging/domain/contacts/d;

.field private final e:Lcom/yandex/messaging/internal/z3;

.field private final f:Lcom/yandex/messaging/domain/search/f;

.field private final g:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

.field private final h:Lzi/c;

.field private i:Lkotlinx/coroutines/CoroutineScope;

.field private j:Lkotlinx/coroutines/q1;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/userlist/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/userlist/q;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/views/SearchEditText;

.field private final n:Lcom/yandex/messaging/ui/userlist/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/selectusers/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/selectusers/s;->o:Lcom/yandex/messaging/ui/selectusers/o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/selectusers/m;Lcom/yandex/messaging/ui/selectusers/k;Lcom/yandex/messaging/domain/contacts/d;Lcom/yandex/messaging/internal/z3;Lcom/yandex/messaging/domain/search/f;Lcom/yandex/messaging/sdk/y4;Lcom/yandex/messaging/ui/selectusers/behaviour/e;Lzi/c;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/messaging/ui/selectusers/s;->a:Landroid/app/Activity;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/ui/selectusers/s;->b:Lcom/yandex/messaging/ui/selectusers/m;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/ui/selectusers/s;->c:Lcom/yandex/messaging/ui/selectusers/k;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->d:Lcom/yandex/messaging/domain/contacts/d;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->e:Lcom/yandex/messaging/internal/z3;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->f:Lcom/yandex/messaging/domain/search/f;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->g:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->h:Lzi/c;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->k:Ljava/util/List;

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->l:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/ui/selectusers/k;->x()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/selectusers/s;->m:Lcom/yandex/messaging/views/SearchEditText;

    move-object/from16 v4, p10

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/sdk/y4;->b(Lcom/yandex/alicekit/core/permissions/i;)V

    new-instance v13, Lcom/yandex/messaging/ui/userlist/v;

    sget-object v5, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->SelectableIndicator:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/yandex/messaging/ui/userlist/v;-><init>(Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;ZILo30/f;Lo30/f;IZI)V

    invoke-virtual {v1, v13}, Lcom/yandex/messaging/sdk/y4;->c(Lcom/yandex/messaging/ui/userlist/v;)V

    new-instance v4, Lcom/yandex/messaging/ui/selectusers/r;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/selectusers/r;-><init>(Lcom/yandex/messaging/ui/selectusers/s;)V

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/sdk/y4;->d(Lcom/yandex/messaging/ui/userlist/w;)V

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/messaging/sdk/y4;->a()Lcom/yandex/messaging/sdk/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/z4;->a()Lcom/yandex/messaging/ui/userlist/u;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/selectusers/s;->n:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/ui/selectusers/k;->y()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/ui/selectusers/k;->x()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/ui/selectusers/m;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    new-instance v5, Lcom/yandex/messaging/ui/selectusers/u;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/messaging/ui/selectusers/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v5, Lcom/yandex/messaging/ui/selectusers/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yandex/messaging/o0;->msg_divider_contact_info:I

    sget v8, Lsplitties/resources/a;->b:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {v5, v6}, Lcom/yandex/messaging/ui/selectusers/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/ui/selectusers/k;->u()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$2;

    invoke-direct {v4, p0, v1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$2;-><init>(Lcom/yandex/messaging/ui/selectusers/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/ui/selectusers/k;->x()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lcom/yandex/messaging/ui/selectusers/p;

    invoke-direct {v2, v1, p0}, Lcom/yandex/messaging/ui/selectusers/p;-><init>(Lcom/yandex/messaging/views/SearchEditText;Lcom/yandex/messaging/ui/selectusers/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can\'t load divider drawable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lcom/yandex/messaging/ui/selectusers/s;Ljava/lang/String;)Lkotlinx/coroutines/l2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/s;->n:Lcom/yandex/messaging/ui/userlist/u;

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->k:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/ui/userlist/u;->H(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->c:Lcom/yandex/messaging/ui/selectusers/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/k;->v()Lcom/yandex/alicekit/core/views/FixedProgressBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/k;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$doSearch$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$doSearch$1;-><init>(Lcom/yandex/messaging/ui/selectusers/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/selectusers/s;)Lcom/yandex/messaging/ui/selectusers/behaviour/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->g:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/selectusers/s;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->h:Lzi/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/selectusers/s;)Lcom/yandex/messaging/domain/search/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->f:Lcom/yandex/messaging/domain/search/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/selectusers/s;)Lcom/yandex/messaging/internal/z3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->e:Lcom/yandex/messaging/internal/z3;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/selectusers/s;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->j:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/selectusers/s;)Lcom/yandex/messaging/ui/selectusers/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->c:Lcom/yandex/messaging/ui/selectusers/k;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/ui/selectusers/s;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->c:Lcom/yandex/messaging/ui/selectusers/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/k;->v()Lcom/yandex/alicekit/core/views/FixedProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/k;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->n:Lcom/yandex/messaging/ui/userlist/u;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/m;

    sget-object v2, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->a(Lcom/yandex/messaging/internal/search/m;)Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/userlist/u;->H(Ljava/util/List;)V

    return-void
.end method

.method public static final i(Lcom/yandex/messaging/ui/selectusers/s;Lcom/yandex/messaging/internal/storage/w3;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/w3;->getCount()I

    move-result v0

    new-array v1, v0, [Lcom/yandex/messaging/ui/userlist/i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/storage/w3;->b(I)V

    sget-object v3, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    new-instance v4, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/w3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/s;->k:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/s;->m:Lcom/yandex/messaging/views/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/s;->n:Lcom/yandex/messaging/ui/userlist/u;

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->k:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/ui/userlist/u;->H(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final j(Lcom/yandex/messaging/ui/selectusers/s;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->c:Lcom/yandex/messaging/ui/selectusers/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/k;->v()Lcom/yandex/alicekit/core/views/FixedProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/k;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/s;->n:Lcom/yandex/messaging/ui/userlist/u;

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    sget-object v4, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    new-instance v5, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-direct {v5, v3}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/userlist/u;->H(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/selectusers/s;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/s;->j:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/s;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->d:Lcom/yandex/messaging/domain/contacts/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$onAttach$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$onAttach$1;-><init>(Lcom/yandex/messaging/ui/selectusers/s;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->b:Lcom/yandex/messaging/ui/selectusers/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/m;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/selectusers/s;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->j:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/selectusers/s;->j:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->n:Lcom/yandex/messaging/ui/userlist/u;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/s;->g:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    invoke-interface {v1}, Lcom/yandex/messaging/ui/selectusers/behaviour/e;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/userlist/u;->J(Ljava/util/Collection;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->user_already_admin:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/s;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->user_already_in_chat:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
