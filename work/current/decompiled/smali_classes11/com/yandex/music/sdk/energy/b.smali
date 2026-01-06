.class public final Lcom/yandex/music/sdk/energy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/playerfacade/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/energy/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/energy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/energy/b;->a:Lcom/yandex/music/sdk/energy/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/energy/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/energy/b;->a:Lcom/yandex/music/sdk/energy/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/energy/c;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/energy/b;->a:Lcom/yandex/music/sdk/energy/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/energy/c;->a(Lcom/yandex/music/sdk/energy/c;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/player/Player$ErrorType;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/playerfacade/a;)V
    .locals 0

    return-void
.end method

.method public final d(ZD)V
    .locals 0

    return-void
.end method

.method public final e(Lb80/e;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lfc0/d1;)V
    .locals 0

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
