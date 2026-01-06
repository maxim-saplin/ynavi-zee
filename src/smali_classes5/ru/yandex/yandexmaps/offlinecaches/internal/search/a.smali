.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/a;->b:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/a;->b:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->W0(Z)V

    return-void
.end method
