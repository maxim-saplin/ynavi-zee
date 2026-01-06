.class public final Lru/yandex/yandexmaps/common/utils/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/download/d;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;)Lru/yandex/yandexmaps/common/utils/download/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/download/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/download/d;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexmaps/common/utils/download/b;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;)V

    return-object v0
.end method
