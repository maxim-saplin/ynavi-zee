.class public final Lsq2/b;
.super Lrq2/a;
.source "SourceFile"


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p5}, Lrq2/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lsq2/b;->b:Lmv1/e;

    iput-object p2, p0, Lsq2/b;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    iput-object p3, p0, Lsq2/b;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    iput-object p4, p0, Lsq2/b;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljq2/p2;

    iget-object p5, p0, Lsq2/b;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    iget-object v0, p0, Lsq2/b;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    check-cast v0, Lru/yandex/yandexmaps/launch/parsers/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/parsers/p;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;

    invoke-virtual {p5, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;->a(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lsq2/b;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    check-cast p5, Lru/yandex/yandexmaps/launch/parsers/d0;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/launch/parsers/d0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-virtual {p2}, Ljq2/p2;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lsq2/b;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    check-cast p5, Lru/yandex/yandexmaps/launch/parsers/d0;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/launch/parsers/d0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Llq2/a;

    invoke-direct {p1, p2, p3, p4}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lsq2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsq2/b;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    check-cast v1, Lru/yandex/yandexmaps/launch/parsers/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/launch/parsers/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lmv1/e;->V0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Llq2/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    const-string v1, "Uri sign is not verified"

    invoke-static {p1, v0, p2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    invoke-direct {p5, p1, p3, p4}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    move-object p1, p5

    :goto_1
    return-object p1
.end method
