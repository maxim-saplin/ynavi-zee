.class public final Lcom/yandex/music/sdk/playback/shared/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/playerfacade/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/v;->a:Lcom/yandex/music/sdk/playerfacade/m;

    return-void
.end method


# virtual methods
.method public final a(Lac0/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/v;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/playerfacade/m;->a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->getCanBePlayed()Z

    move-result p1

    return p1
.end method

.method public final b(Lfc0/f;)Z
    .locals 1

    check-cast p1, Lac0/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/v;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/playerfacade/m;->a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->getCanBePlayed()Z

    move-result p1

    return p1
.end method
