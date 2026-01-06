.class public final Lsy1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mapkit"

    iput-object v0, p0, Lsy1/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lsy1/b;->b:Ljava/lang/String;

    const-string p1, "id"

    iput-object p1, p0, Lsy1/b;->c:Ljava/lang/String;

    const-string p1, "size"

    iput-object p1, p0, Lsy1/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsy1/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->Companion:Lsy1/a;

    iget-object v1, p0, Lsy1/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z
    .locals 2

    iget-object v0, p0, Lsy1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy1/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    iget-object v1, p0, Lsy1/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lsy1/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/h;

    move-result-object v0

    iget-object v1, p0, Lsy1/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsy1/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->c()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    return-object p1
.end method
