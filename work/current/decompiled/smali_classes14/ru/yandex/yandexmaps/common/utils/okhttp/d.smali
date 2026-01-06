.class public final Lru/yandex/yandexmaps/common/utils/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/utils/okhttp/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/okhttp/d;->b:Lru/yandex/yandexmaps/common/utils/okhttp/a;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t see progress on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because body() is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lokhttp3/s1;

    invoke-direct {v1, p1}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    new-instance p1, Lru/yandex/yandexmaps/common/utils/okhttp/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/okhttp/d;->b:Lru/yandex/yandexmaps/common/utils/okhttp/a;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/common/utils/okhttp/c;-><init>(Lokhttp3/x1;Lru/yandex/yandexmaps/common/utils/okhttp/a;)V

    invoke-virtual {v1, p1}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    invoke-virtual {v1}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
