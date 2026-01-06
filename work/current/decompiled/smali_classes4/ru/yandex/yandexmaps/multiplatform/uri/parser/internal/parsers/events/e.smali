.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lpq2/b;


# direct methods
.method public constructor <init>(Lpq2/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;->c:Lpq2/b;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    const-string v1, "ll"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "user_location"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance p1, Ljq2/j4;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;->c:Lpq2/b;

    invoke-virtual {v2, v0}, Lpq2/b;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljq2/j4;-><init>(Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/j4;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "No user location specified"

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_1
    return-object p1
.end method
