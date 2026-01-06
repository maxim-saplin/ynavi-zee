.class public final Lcom/yandex/music/sdk/engine/frontend/special/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz50/a;

.field private final b:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private volatile c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/engine/frontend/special/a;


# direct methods
.method public constructor <init>(Lz50/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->a:Lz50/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->b:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->c:Lkotlin/Pair;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/special/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/engine/frontend/special/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/special/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->d:Lcom/yandex/music/sdk/engine/frontend/special/a;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/special/b;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final b()Li50/d;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    iget-object v2, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->b:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->q()Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->c:Lkotlin/Pair;

    :cond_0
    iget-object v0, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->b:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    instance-of v5, v0, Lh60/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, Lh60/b;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    instance-of v7, v5, Lg60/d0;

    if-eqz v7, :cond_3

    check-cast v5, Lg60/d0;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh60/b;->H()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    long-to-double v7, v7

    iget-object v0, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->b:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->i()D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-long v14, v9

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lg60/d0;->Y1()I

    move-result v0

    :try_start_0
    iget-object v7, v1, Lcom/yandex/music/sdk/engine/frontend/special/b;->a:Lz50/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq80/c;->a:Lq80/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq80/c;->b(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v7, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v7, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    move-object v0, v6

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v6

    :goto_5
    new-instance v0, Li50/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lg60/d0;->J1()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    sget-object v5, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STARTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-eq v2, v5, :cond_7

    const/4 v2, 0x1

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Li50/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->b:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/special/b;->d:Lcom/yandex/music/sdk/engine/frontend/special/a;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    return-void
.end method
