.class public final synthetic Lru/yandex/yandexmaps/search/api/controller/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/api/controller/SearchController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/a0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/a0;->b:Lru/yandex/yandexmaps/search/api/controller/SearchController;

    iget-object v0, v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->o:Lru/yandex/yandexmaps/search/api/dependencies/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/a0;->p()V

    return-void
.end method
