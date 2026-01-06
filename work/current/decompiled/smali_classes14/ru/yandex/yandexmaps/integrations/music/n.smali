.class public final Lru/yandex/yandexmaps/integrations/music/n;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/music/api/d;

.field private final c:Lru/yandex/yandexmaps/integrations/music/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/api/d;Lru/yandex/yandexmaps/integrations/music/j;)V
    .locals 1

    const-class v0, Ljq2/n1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/n;->b:Lru/yandex/yandexmaps/music/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/n;->c:Lru/yandex/yandexmaps/integrations/music/j;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/n1;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/music/n;->c:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/music/j;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/music/n;->b:Lru/yandex/yandexmaps/music/api/d;

    invoke-virtual {p1}, Ljq2/n1;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/yandex/yandexmaps/music/api/d;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    :goto_0
    return-void
.end method
