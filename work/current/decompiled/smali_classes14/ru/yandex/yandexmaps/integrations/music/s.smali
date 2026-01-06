.class public final Lru/yandex/yandexmaps/integrations/music/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/s;->a:Lru/yandex/yandexmaps/music/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lu22/c;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/s;->a:Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/d;->g()Lru/yandex/yandexmaps/music/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu22/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/b;->a()Z

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/api/b;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3, v4}, Lu22/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
