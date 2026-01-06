.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    return-object v0
.end method
