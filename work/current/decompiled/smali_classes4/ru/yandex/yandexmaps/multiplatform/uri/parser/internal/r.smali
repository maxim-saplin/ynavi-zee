.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;

    check-cast v0, Lru/yandex/yandexmaps/launch/parsers/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a:Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljq2/d8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljq2/d8;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/d8;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method
