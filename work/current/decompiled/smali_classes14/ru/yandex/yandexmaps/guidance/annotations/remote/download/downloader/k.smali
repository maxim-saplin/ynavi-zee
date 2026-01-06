.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->c:Ljava/lang/Throwable;

    return-object v0
.end method
