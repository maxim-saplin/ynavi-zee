.class public final Lru/yandex/yandexmaps/common/utils/okhttp/c;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/x1;

.field private final c:Lru/yandex/yandexmaps/common/utils/okhttp/a;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lokhttp3/x1;Lru/yandex/yandexmaps/common/utils/okhttp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->b:Lokhttp3/x1;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->c:Lru/yandex/yandexmaps/common/utils/okhttp/a;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/utils/okhttp/c;)Lokio/o0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/okhttp/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/common/utils/okhttp/b;-><init>(Lokio/k;Lru/yandex/yandexmaps/common/utils/okhttp/c;)V

    new-instance p0, Lokio/o0;

    invoke-direct {p0, v1}, Lokio/o0;-><init>(Lokio/u0;)V

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/common/utils/okhttp/c;)Lru/yandex/yandexmaps/common/utils/okhttp/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->c:Lru/yandex/yandexmaps/common/utils/okhttp/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/utils/okhttp/c;)Lokhttp3/x1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->b:Lokhttp3/x1;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/k;

    return-object v0
.end method
