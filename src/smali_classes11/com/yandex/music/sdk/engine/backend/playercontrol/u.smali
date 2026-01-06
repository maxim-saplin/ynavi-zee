.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/engine/backend/playercontrol/y;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->k(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/facade/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->O()Lcom/yandex/music/sdk/facade/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/sdk/facade/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->n(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lcom/yandex/music/sdk/ynison/ipc/y;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;-><init>(Lcom/yandex/music/sdk/ynison/ipc/y;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->o(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lv50/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;-><init>(Lv50/d;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->l(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->k(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/facade/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->O()Lcom/yandex/music/sdk/facade/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;Lcom/yandex/music/sdk/facade/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->m(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
