.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/sdk/authorizer/b;

.field private final c:Lcom/yandex/music/sdk/playerfacade/m;

.field private final d:Lec0/k;

.field private final e:Lec0/d;

.field private final f:Lec0/h;

.field private final g:Lec0/i;

.field private final h:Lgc0/q;

.field private final i:Lgc0/a;

.field private final j:Lcom/yandex/music/sdk/authorizer/i;

.field private final k:Lt80/h;

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/yandex/music/sdk/authorizer/b;Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lec0/h;Lec0/i;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/authorizer/i;Lt80/h;Lcom/yandex/music/sdk/engine/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->a:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->b:Lcom/yandex/music/sdk/authorizer/b;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->d:Lec0/k;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->f:Lec0/h;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->g:Lec0/i;

    iput-object p8, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->h:Lgc0/q;

    iput-object p9, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->i:Lgc0/a;

    iput-object p10, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->j:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p11, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->k:Lt80/h;

    iput-object p12, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/engine/backend/playercontrol/h;Lcom/yandex/music/shared/ynison/api/queue/e0;)Lcom/yandex/music/sdk/engine/backend/playercontrol/x;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object p1

    invoke-static {p1}, Lld/f;->f(Lcom/yandex/music/shared/ynison/api/queue/q0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/b1;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->a:Z

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->g:Lec0/i;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->f:Lec0/h;

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iget-object v8, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->h:Lgc0/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/sdk/ynison/ipc/b1;-><init>(Lcom/yandex/music/shared/ynison/api/queue/z0;ZLcom/yandex/music/sdk/playerfacade/m;Lec0/i;Lec0/h;Lec0/d;Lgc0/q;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/m0;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->g:Lec0/i;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->h:Lgc0/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/ynison/ipc/m0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/sdk/playerfacade/m;Lec0/i;Lec0/d;Lgc0/q;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/m;

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/k0;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->g:Lec0/i;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->f:Lec0/h;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->h:Lgc0/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/ynison/ipc/m;-><init>(Lcom/yandex/music/shared/ynison/api/queue/k0;Lcom/yandex/music/sdk/playerfacade/m;Lec0/i;Lec0/h;Lec0/d;Lgc0/q;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/y;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    invoke-direct {v0, p1, v1, p0}, Lcom/yandex/music/sdk/ynison/ipc/y;-><init>(Lcom/yandex/music/shared/ynison/api/queue/h0;Lcom/yandex/music/sdk/playerfacade/m;Lec0/d;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "WTF: generative queue state is unexpected at this stage of music sdk playback processing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "WTF: local queue state is unexpected at this stage of music sdk playback processing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/o;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->b:Lcom/yandex/music/sdk/authorizer/b;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/o;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/authorizer/b;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->d:Lec0/k;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->i:Lgc0/a;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->l:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/o;Lec0/k;Lec0/d;Lgc0/a;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public final c()Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;
    .locals 9

    new-instance v8, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->b:Lcom/yandex/music/sdk/authorizer/b;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/authorizer/b;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->d:Lec0/k;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->f:Lec0/h;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->g:Lec0/i;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->h:Lgc0/q;

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->i:Lgc0/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/d;Lec0/k;Lec0/d;Lec0/h;Lec0/i;Lgc0/q;Lgc0/a;)V

    return-object v8
.end method

.method public final d()Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;
    .locals 12

    new-instance v11, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->c:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->d:Lec0/k;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->f:Lec0/h;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->g:Lec0/i;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->h:Lgc0/q;

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->i:Lgc0/a;

    iget-object v8, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->j:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v9, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->k:Lt80/h;

    iget-object v10, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->l:Lkotlin/jvm/functions/Function0;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lec0/h;Lec0/i;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/authorizer/i;Lt80/h;Lkotlin/jvm/functions/Function0;)V

    return-object v11
.end method

.method public final e()Lcom/yandex/music/sdk/engine/backend/playercontrol/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;->e:Lec0/d;

    invoke-static {v0}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/g;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/g;-><init>(Lcom/yandex/music/shared/playback/api/utils/b;)V

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/e;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/e;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/sdk/engine/backend/playercontrol/h;)V

    return-object v1
.end method
