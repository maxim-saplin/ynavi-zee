.class public final Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/e;

.field private b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/replacer/common/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/b;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/b;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;->b:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method
