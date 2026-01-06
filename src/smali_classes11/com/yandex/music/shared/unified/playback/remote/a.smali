.class public final Lcom/yandex/music/shared/unified/playback/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lte0/a;


# direct methods
.method public constructor <init>(Lte0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/a;->a:Lte0/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/a;->a:Lte0/a;

    invoke-virtual {v0}, Lte0/a;->a()Lcom/yandex/music/shared/network/api/f;

    move-result-object v1

    new-instance v5, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    return-object v0
.end method
