.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->h1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->h1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v2

    new-instance v4, Lb41/p;

    invoke-direct {v4, p1, v2, v3}, Lb41/m;-><init>(III)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    new-instance v6, Lb41/p;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E(Landroid/view/View;)I

    move-result p1

    invoke-direct {v6, v2, p1, v3}, Lb41/m;-><init>(III)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/p;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/n;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)V

    const v5, 0x3f2aaaab

    const/4 v7, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/glide/mapkit/q;->i(Lb41/p;FLb41/p;Lb41/p;Lkotlin/jvm/functions/Function1;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
