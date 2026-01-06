.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/downloads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/a;->b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/a;->b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    iget-object v1, v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->m:Ldg2/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;-><init>(Ldg2/b;)V

    return-object v0
.end method
