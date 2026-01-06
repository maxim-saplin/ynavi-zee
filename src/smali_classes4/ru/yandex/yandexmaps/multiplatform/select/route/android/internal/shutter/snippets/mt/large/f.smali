.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lm31/d0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Z1()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G(Landroid/view/View;)Lb41/p;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->getVisibleBoundsY()Lb41/i;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v13, Lb41/p;

    invoke-virtual {v8}, Lb41/m;->g()I

    move-result v6

    invoke-interface {v9}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v13, v6, v8, v5}, Lb41/m;-><init>(III)V

    new-instance v10, Lb41/p;

    invoke-direct {v10, v4, v7, v5}, Lb41/m;-><init>(III)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/c;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    invoke-direct {v14, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)V

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/16 v16, 0x4

    invoke-static/range {v10 .. v16}, Lru/yandex/yandexmaps/glide/mapkit/q;->i(Lb41/p;FLb41/p;Lb41/p;Lkotlin/jvm/functions/Function1;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;

    move-result-object v6

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
