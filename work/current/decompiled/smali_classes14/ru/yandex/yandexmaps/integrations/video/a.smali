.class public final Lru/yandex/yandexmaps/integrations/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf1/a;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/video/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/a;->b:Lru/yandex/yandexmaps/integrations/video/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/video/a;->b:Lru/yandex/yandexmaps/integrations/video/b;

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/player/download2/exo/x;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
