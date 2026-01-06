.class public final Lru/yandex/yandexmaps/common/utils/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/okhttp/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/utils/download/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/download/a;->a:Lru/yandex/yandexmaps/common/utils/download/c;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/download/a;->a:Lru/yandex/yandexmaps/common/utils/download/c;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->a(JJ)V

    return-void
.end method
