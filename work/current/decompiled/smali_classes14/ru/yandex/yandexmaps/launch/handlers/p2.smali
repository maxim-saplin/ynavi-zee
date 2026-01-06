.class public final Lru/yandex/yandexmaps/launch/handlers/p2;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/v3;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/p2;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/v3;

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->PUSH:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    :goto_0
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/p2;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/stories/f;

    invoke-virtual {p1}, Ljq2/v3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/stories/f;->f(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
