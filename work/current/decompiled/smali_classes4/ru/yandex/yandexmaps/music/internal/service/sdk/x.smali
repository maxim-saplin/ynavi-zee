.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/api/foreground/e;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/sdk/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->a(Lru/yandex/yandexmaps/music/internal/service/sdk/y;)Lus2/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_auth"

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/deps/g;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/x;->a:Landroid/content/Intent;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->a(Lru/yandex/yandexmaps/music/internal/service/sdk/y;)Lus2/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_music"

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/deps/g;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/x;->b:Landroid/content/Intent;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/y;->a(Lru/yandex/yandexmaps/music/internal/service/sdk/y;)Lus2/c;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/music/deps/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "maps.yandex.ru/plus-sheet"

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/music/deps/g;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/x;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/x;->b:Landroid/content/Intent;

    return-object v0
.end method
