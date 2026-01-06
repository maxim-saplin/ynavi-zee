.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lpq2/b;


# direct methods
.method public constructor <init>(Lpq2/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;->c:Lpq2/b;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;->c:Lpq2/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq2/b;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljq2/y;

    invoke-direct {p1, v0}, Ljq2/y;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    :goto_0
    return-object p1
.end method
