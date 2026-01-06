.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/s;
.super Lv80/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;


# direct methods
.method public constructor <init>(Lj80/c;Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/s;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-direct {p0, p1}, Lv80/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lj80/c;

    check-cast p1, Lj80/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/s;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->t(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lgf0/h;

    move-result-object v0

    invoke-virtual {v0}, Lgf0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/s;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->u(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/f;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/f;-><init>(Lj80/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
