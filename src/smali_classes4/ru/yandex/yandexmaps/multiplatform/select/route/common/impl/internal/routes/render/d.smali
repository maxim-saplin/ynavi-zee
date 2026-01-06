.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La02/i;

.field private final b:Lrc2/b;


# direct methods
.method public constructor <init>(La02/i;Lrc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->a:La02/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->b:Lrc2/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->b:Lrc2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/CarRoutesRendererKt$observeLineSelection$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/CarRoutesRendererKt$observeLineSelection$1;-><init>(Lrc2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->a:La02/i;

    check-cast p1, Lb02/i;

    invoke-virtual {p1, p0}, Lb02/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->a:La02/i;

    sget-object v0, La02/f;->a:La02/f;

    check-cast p1, Lb02/i;

    invoke-virtual {p1, p0, v0}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->b:Lrc2/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b;->b()I

    move-result v1

    check-cast v0, Lrc2/c;

    invoke-virtual {v0, v1}, Lrc2/c;->k(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La02/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, La02/e;-><init>(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, La02/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b;->a()Z

    move-result p1

    invoke-direct {v0, p1}, La02/g;-><init>(Z)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;->a:La02/i;

    check-cast p1, Lb02/i;

    invoke-virtual {p1, p0, v0}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
