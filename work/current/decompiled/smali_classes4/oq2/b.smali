.class public final Loq2/b;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Loq2/b;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    iput-object p2, p0, Loq2/b;->d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    iput-object p3, p0, Loq2/b;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 5

    iget-object v0, p0, Loq2/b;->e:Ljava/util/Set;

    iget-object v1, p0, Loq2/b;->d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq2/b;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    iget-object v1, p0, Loq2/b;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Loq2/b;->d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event is not supported by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
