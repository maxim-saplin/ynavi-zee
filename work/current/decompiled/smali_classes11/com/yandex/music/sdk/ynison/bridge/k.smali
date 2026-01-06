.class public final Lcom/yandex/music/sdk/ynison/bridge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/c;


# instance fields
.field private final a:Lf60/f;

.field private final b:Lcom/yandex/music/sdk/network/f;

.field private final c:Lcom/yandex/music/sdk/network/m;

.field private final d:Lcom/yandex/music/sdk/authorizer/i;

.field private final e:Lcom/yandex/music/sdk/queues/f;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lf60/f;Lcom/yandex/music/sdk/network/f;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->a:Lf60/f;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->b:Lcom/yandex/music/sdk/network/f;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->c:Lcom/yandex/music/sdk/network/m;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->d:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->e:Lcom/yandex/music/sdk/queues/f;

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/h;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/h;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->g:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/h;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->h:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/h;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->i:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/ynison/data/h;
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/ynison/data/h;

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->d:Lcom/yandex/music/sdk/authorizer/i;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/ynison/data/h;-><init>(Lcom/yandex/music/sdk/authorizer/i;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->a:Lf60/f;

    invoke-virtual {p0}, Lf60/f;->p0()Lf60/i;

    move-result-object p0

    invoke-virtual {p0}, Lf60/i;->d()Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;->MOBILE:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;->TV:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;->MOBILE:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/ynison/data/f;
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/ynison/data/f;

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->e:Lcom/yandex/music/sdk/queues/f;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/ynison/data/f;-><init>(Lcom/yandex/music/sdk/queues/f;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/network/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->b:Lcom/yandex/music/sdk/network/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/network/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->c:Lcom/yandex/music/sdk/network/m;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->a:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;

    return-object v0
.end method

.method public final h()Lcom/media/ynison/api/deps/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/api/deps/f;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->b:Lcom/yandex/music/sdk/network/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/f;->a()Lcom/yandex/music/sdk/network/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/music/sdk/ynison/bridge/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/j;

    return-object v0
.end method

.method public final k()Lcom/media/ynison/api/deps/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/api/deps/n;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/k;->a:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
