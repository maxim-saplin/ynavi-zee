.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/a;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;)Lt80/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt80/f;->a(Lj50/d;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->d(Z)V

    return-void
.end method
