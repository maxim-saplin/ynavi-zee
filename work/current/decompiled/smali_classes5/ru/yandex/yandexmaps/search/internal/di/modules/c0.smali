.class public final Lru/yandex/yandexmaps/search/internal/di/modules/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh2/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/api/dependencies/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c0;->a:Lru/yandex/yandexmaps/search/api/dependencies/v;

    return-void
.end method


# virtual methods
.method public final logIconPinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c0;->a:Lru/yandex/yandexmaps/search/api/dependencies/v;

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/u;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/search/di/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
