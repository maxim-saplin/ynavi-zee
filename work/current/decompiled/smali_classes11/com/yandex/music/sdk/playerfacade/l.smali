.class public final Lcom/yandex/music/sdk/playerfacade/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# static fields
.field public static final b:Lcom/yandex/music/sdk/playerfacade/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playerfacade/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playerfacade/l;->b:Lcom/yandex/music/sdk/playerfacade/l;

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/sdk/playerfacade/m;->e:Lcom/yandex/music/sdk/playerfacade/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/playerfacade/m;->e:Lcom/yandex/music/sdk/playerfacade/f;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v0

    sget-object v1, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
