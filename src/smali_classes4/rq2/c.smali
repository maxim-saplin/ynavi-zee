.class public final Lrq2/c;
.super Lrq2/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

.field private final c:Lqq2/b;

.field private final d:Lsq2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;Lqq2/b;Lsq2/a;)V
    .locals 1

    const-class v0, Ljq2/a8;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lrq2/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lrq2/c;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    iput-object p2, p0, Lrq2/c;->c:Lqq2/b;

    iput-object p3, p0, Lrq2/c;->d:Lsq2/a;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljq2/a8;

    invoke-virtual {p2}, Ljq2/a8;->d()Ljava/util/Map;

    move-result-object p2

    iget-object p5, p0, Lrq2/c;->c:Lqq2/b;

    iget-object v0, p0, Lrq2/c;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p2}, Lqq2/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object p5, p0, Lrq2/c;->d:Lsq2/a;

    invoke-virtual {p5, p2}, Lsq2/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p1, Llq2/a;

    new-instance p5, Ljq2/a8;

    invoke-direct {p5, p2}, Ljq2/a8;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p5, p3, p4}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p2, Llq2/a;

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v0, Ljq2/a8;

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
