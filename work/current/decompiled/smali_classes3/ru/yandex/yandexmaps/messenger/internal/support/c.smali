.class public final Lru/yandex/yandexmaps/messenger/internal/support/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/SupportInfoProvider;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/messenger/api/support/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/messenger/api/support/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/internal/support/c;->a:Lru/yandex/yandexmaps/messenger/api/support/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/internal/support/c;->a:Lru/yandex/yandexmaps/messenger/api/support/b;

    check-cast v0, Lru/yandex/yandexmaps/messenger/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/messenger/i;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/internal/support/c;->a:Lru/yandex/yandexmaps/messenger/api/support/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
