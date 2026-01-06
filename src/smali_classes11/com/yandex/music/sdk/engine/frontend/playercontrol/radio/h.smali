.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    return-void
.end method


# virtual methods
.method public final a(Lf50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
