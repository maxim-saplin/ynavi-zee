.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/u;
.super Lv80/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/u;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv80/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ll80/a;

    check-cast p1, Ll80/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/u;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->t(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lgf0/h;

    move-result-object v0

    invoke-virtual {v0}, Lgf0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/u;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->u(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/i;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/i;-><init>(Ll80/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
