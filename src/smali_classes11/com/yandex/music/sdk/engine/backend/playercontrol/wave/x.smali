.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/x;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfc0/z0;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/x;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->u()Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Lfc0/z0;->d()J

    move-result-wide v1

    const-wide/16 v3, 0xdac

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lu70/b;->c(Lu70/b;ZZZI)Lu70/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->x(Lu70/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
