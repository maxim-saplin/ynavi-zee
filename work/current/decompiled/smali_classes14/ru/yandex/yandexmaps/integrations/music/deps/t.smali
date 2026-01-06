.class public final Lru/yandex/yandexmaps/integrations/music/deps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/music/deps/t;",
        "Lws2/b;",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Ljj1/b;",
        "c",
        "Ljj1/b;",
        "e",
        "()Ljj1/b;",
        "refWatcher",
        "Lru/yandex/yandexmaps/common/utils/r0;",
        "d",
        "Lru/yandex/yandexmaps/common/utils/r0;",
        "h1",
        "()Lru/yandex/yandexmaps/common/utils/r0;",
        "themeBreaksDetector",
        "Lru/yandex/yandexmaps/integrations/music/deps/r;",
        "Lru/yandex/yandexmaps/integrations/music/deps/r;",
        "getMusicUiDelegate",
        "()Lru/yandex/yandexmaps/integrations/music/deps/r;",
        "musicUiDelegate",
        "Lru/yandex/yandexmaps/integrations/music/c0;",
        "f",
        "Lru/yandex/yandexmaps/integrations/music/c0;",
        "musicServiceComponentLifecycle",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljj1/b;

.field private final d:Lru/yandex/yandexmaps/common/utils/r0;

.field private final e:Lru/yandex/yandexmaps/integrations/music/deps/r;

.field private final f:Lru/yandex/yandexmaps/integrations/music/c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljj1/b;Lru/yandex/yandexmaps/common/utils/r0;Lru/yandex/yandexmaps/integrations/music/deps/r;Lru/yandex/yandexmaps/integrations/music/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->c:Ljj1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->d:Lru/yandex/yandexmaps/common/utils/r0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->e:Lru/yandex/yandexmaps/integrations/music/deps/r;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->f:Lru/yandex/yandexmaps/integrations/music/c0;

    return-void
.end method


# virtual methods
.method public final Fd()Lru/yandex/yandexmaps/integrations/music/deps/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->e:Lru/yandex/yandexmaps/integrations/music/deps/r;

    return-object v0
.end method

.method public final Ul()Lru/yandex/yandexmaps/music/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->f:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->c()Lru/yandex/yandexmaps/music/api/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->c:Ljj1/b;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/t;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method
