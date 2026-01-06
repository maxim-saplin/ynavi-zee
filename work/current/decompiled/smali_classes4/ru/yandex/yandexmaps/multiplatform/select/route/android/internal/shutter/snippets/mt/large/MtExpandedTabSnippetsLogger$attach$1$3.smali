.class final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ls02/h;",
        "visibleItems",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.android.internal.shutter.snippets.mt.large.MtExpandedTabSnippetsLogger$attach$1$3"
    f = "MtExpandedTabLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls02/h;

    instance-of v2, v1, Lni2/i;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lni2/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lni2/i;->a()Lbi2/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)Lai2/u0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
