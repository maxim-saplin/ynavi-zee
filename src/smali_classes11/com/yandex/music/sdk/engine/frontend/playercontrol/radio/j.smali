.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf50/f;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->a:Lf50/f;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->a:Lf50/f;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;)V

    invoke-interface {p0, v0}, Lf50/f;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->a:Lf50/f;

    invoke-interface {p0, p1}, Lf50/f;->c(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Lj80/f;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->a:Lf50/f;

    new-instance v0, Lf50/d;

    invoke-virtual {p1}, Lj80/f;->f()Z

    move-result v1

    invoke-virtual {p1}, Lj80/f;->d()Z

    move-result v2

    invoke-virtual {p1}, Lj80/f;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lf50/d;-><init>(ZZZ)V

    invoke-interface {p0, v0}, Lf50/f;->a(Lf50/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lj80/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->b:Ljava/lang/String;

    return-object v0
.end method
