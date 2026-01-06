.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;
.super Lv71/g;
.source "SourceFile"


# static fields
.field private static final p:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/b;

.field private static final q:Ljava/lang/String; = "KEY_CONSTRUCTOR_VIEW_DATA"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/data/repository/a;

.field private final e:Ls61/b;

.field private final f:Lru/tankerapp/navigation/r;

.field private final g:Lv71/e;

.field private final h:Ljava/lang/String;

.field private final i:Lru/tankerapp/android/sdk/navigator/Constants$Event;

.field private final j:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private k:Lkotlinx/coroutines/q1;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->p:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/b;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/repository/a;Ls61/b;Lru/tankerapp/navigation/r;Lv71/e;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->d:Lru/tankerapp/android/sdk/navigator/data/repository/a;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->e:Ls61/b;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->f:Lru/tankerapp/navigation/r;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->g:Lv71/e;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->h:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->i:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->l:Lkotlinx/coroutines/flow/m1;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->m:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->n:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->o:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->h0()V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->j:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;)Lru/tankerapp/android/sdk/navigator/data/repository/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->d:Lru/tankerapp/android/sdk/navigator/data/repository/a;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final e0(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->g:Lv71/e;

    const-string v2, "KEY_CONSTRUCTOR_VIEW_DATA"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->l:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;->getGroups()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    move-object v10, v8

    check-cast v10, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;->getBorderStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;->getGroups()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_2

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;->RoundedTop:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;

    :goto_2
    move-object/from16 v23, v7

    goto :goto_3

    :cond_2
    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;->Rounded:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;

    goto :goto_2

    :cond_3
    move-object/from16 v23, v8

    :goto_3
    const/16 v31, 0xfe

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v22 .. v32}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v12

    new-instance v7, Lw61/g;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    move-result-object v8

    invoke-direct {v7, v8}, Lw61/g;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_5
    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->m:Lkotlinx/coroutines/flow/m1;

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    invoke-virtual {p0}, Lv71/b;->Q()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->k:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->i:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    if-eqz v0, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Hidden:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->o:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->n:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->k:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorViewModel$loadData$$inlined$launch$default$1;

    invoke-direct {v2, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->k:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final i0(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;)V
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->i:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Select:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getCanBeClicked()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getAction()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->f:Lru/tankerapp/navigation/r;

    if-eqz p1, :cond_a

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_a

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-direct {v2, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->resolveUri(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->f:Lru/tankerapp/navigation/r;

    if-eqz p1, :cond_6

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    :cond_6
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lru/tankerapp/bank/data/f;

    invoke-virtual {p1, v0}, Lru/tankerapp/bank/data/f;->d(Landroid/net/Uri;)Z

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->e:Ls61/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    invoke-static/range {v3 .. v9}, Ls61/b;->a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->h:Ljava/lang/String;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;->f:Lru/tankerapp/navigation/r;

    if-eqz p1, :cond_a

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    :cond_a
    :goto_1
    return-void
.end method
