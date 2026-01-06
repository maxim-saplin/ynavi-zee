.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/d;


# instance fields
.field private final a:Lus2/c;


# direct methods
.method public constructor <init>(Lus2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/h;->a:Lus2/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/h;->a:Lus2/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_music/?player=true"

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/deps/g;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
