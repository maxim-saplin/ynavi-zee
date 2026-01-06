.class public final Lqq2/a;
.super Lrq2/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

.field private final c:Lqq2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;Lqq2/b;)V
    .locals 1

    const-class v0, Ljq2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lrq2/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lqq2/a;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    iput-object p2, p0, Lqq2/a;->c:Lqq2/b;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljq2/d;

    iget-object p5, p0, Lqq2/a;->c:Lqq2/b;

    invoke-virtual {p2}, Ljq2/d;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqq2/a;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Lqq2/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Llq2/a;

    invoke-static {p2, p5}, Ljq2/d;->c(Ljq2/d;Ljava/util/Map;)Ljq2/d;

    move-result-object p2

    invoke-direct {p1, p2, p3, p4}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p2, Llq2/a;

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v0, Ljq2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p5, v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    invoke-direct {p2, p1, p3, p4}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
