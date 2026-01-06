.class public final Ljq2/h1;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/h1;->c:Ljq2/h1;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 3

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location-sharing"

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "location_sharing"

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Ljq2/i1;

    invoke-direct {p1, v0}, Ljq2/i1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_3
    return-object p1
.end method
