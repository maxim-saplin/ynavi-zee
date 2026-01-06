.class public final Lru/yandex/yandexmaps/integrations/music/deps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/music/deps/o;",
        "Lus2/d;",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "context",
        "Lru/yandex/yandexmaps/common/resources/e;",
        "c",
        "Lru/yandex/yandexmaps/common/resources/e;",
        "z",
        "()Lru/yandex/yandexmaps/common/resources/e;",
        "nightModeProvider",
        "Lru/yandex/yandexmaps/integrations/music/deps/l;",
        "d",
        "Lru/yandex/yandexmaps/integrations/music/deps/l;",
        "getMusicServiceConfig",
        "()Lru/yandex/yandexmaps/integrations/music/deps/l;",
        "musicServiceConfig",
        "Lru/yandex/yandexmaps/integrations/music/deps/c;",
        "e",
        "Lru/yandex/yandexmaps/integrations/music/deps/c;",
        "getMusicAuthService",
        "()Lru/yandex/yandexmaps/integrations/music/deps/c;",
        "musicAuthService",
        "Lru/yandex/yandexmaps/integrations/music/deps/e;",
        "f",
        "Lru/yandex/yandexmaps/integrations/music/deps/e;",
        "getMusicAvailabilityService",
        "()Lru/yandex/yandexmaps/integrations/music/deps/e;",
        "musicAvailabilityService",
        "Lru/yandex/yandexmaps/integrations/music/deps/g;",
        "g",
        "Lru/yandex/yandexmaps/integrations/music/deps/g;",
        "getMusicIntentsFactory",
        "()Lru/yandex/yandexmaps/integrations/music/deps/g;",
        "musicIntentsFactory",
        "Lru/yandex/yandexmaps/integrations/music/deps/j;",
        "h",
        "Lru/yandex/yandexmaps/integrations/music/deps/j;",
        "musicNotificationProviderIdHolder",
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
.field private final b:Landroid/app/Application;

.field private final c:Lru/yandex/yandexmaps/common/resources/e;

.field private final d:Lru/yandex/yandexmaps/integrations/music/deps/l;

.field private final e:Lru/yandex/yandexmaps/integrations/music/deps/c;

.field private final f:Lru/yandex/yandexmaps/integrations/music/deps/e;

.field private final g:Lru/yandex/yandexmaps/integrations/music/deps/g;

.field private final h:Lru/yandex/yandexmaps/integrations/music/deps/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/integrations/music/deps/l;Lru/yandex/yandexmaps/integrations/music/deps/c;Lru/yandex/yandexmaps/integrations/music/deps/e;Lru/yandex/yandexmaps/integrations/music/deps/g;Lru/yandex/yandexmaps/integrations/music/deps/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->b:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->c:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->d:Lru/yandex/yandexmaps/integrations/music/deps/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->e:Lru/yandex/yandexmaps/integrations/music/deps/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->f:Lru/yandex/yandexmaps/integrations/music/deps/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->g:Lru/yandex/yandexmaps/integrations/music/deps/g;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->h:Lru/yandex/yandexmaps/integrations/music/deps/j;

    return-void
.end method


# virtual methods
.method public final Kl()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->h:Lru/yandex/yandexmaps/integrations/music/deps/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/j;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public final N5()Lru/yandex/yandexmaps/integrations/music/deps/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->d:Lru/yandex/yandexmaps/integrations/music/deps/l;

    return-object v0
.end method

.method public final T5()Lru/yandex/yandexmaps/integrations/music/deps/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->g:Lru/yandex/yandexmaps/integrations/music/deps/g;

    return-object v0
.end method

.method public final Zb()Lru/yandex/yandexmaps/integrations/music/deps/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->e:Lru/yandex/yandexmaps/integrations/music/deps/c;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->b:Landroid/app/Application;

    return-object v0
.end method

.method public final me()Lru/yandex/yandexmaps/integrations/music/deps/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->f:Lru/yandex/yandexmaps/integrations/music/deps/e;

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/common/resources/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/o;->c:Lru/yandex/yandexmaps/common/resources/e;

    return-object v0
.end method
