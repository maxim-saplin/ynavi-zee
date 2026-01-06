.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le50/e;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/track/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->a:Le50/e;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->a:Le50/e;

    sget-object v0, Ld60/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;->EXPLICIT_FORBIDDEN:Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;->NEED_SUBSCRIPTION:Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;->NOT_AVAILABLE:Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;

    :goto_0
    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a(Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->a:Le50/e;

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/d;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
