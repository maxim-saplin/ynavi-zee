.class public final Lcom/yandex/music/sdk/playerfacade/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/e;


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field final synthetic b:Lcom/yandex/music/sdk/playerfacade/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/playerfacade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playerfacade/h;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/playerfacade/h;->a:Lcom/yandex/music/sdk/playerfacade/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/h;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v1, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lof0/l;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/playerfacade/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/playerfacade/h;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/playerfacade/h;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/playerfacade/h;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/f0;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playerfacade/h;->h()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/h;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v1, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result v0

    return v0
.end method
