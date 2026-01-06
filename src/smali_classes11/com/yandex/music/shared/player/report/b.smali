.class public final Lcom/yandex/music/shared/player/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/b;->a:Lcom/yandex/music/shared/player/report/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/report/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/report/d1;-><init>(Ljava/lang/String;Loc0/a;)V

    invoke-static {v0, v1, p2, v1}, Lcom/yandex/music/shared/player/report/h;->b(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/report/ErrorPlace;)Lcom/yandex/music/shared/player/report/t0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/report/b;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {p2}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v1}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/report/t0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "TryFixAvailableStorages"

    invoke-virtual {v1, v2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string v2, "ReduceBufferingTime"

    invoke-virtual {v1, v2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v1, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRACK_ERROR_LOAD2"

    invoke-interface {v0, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
