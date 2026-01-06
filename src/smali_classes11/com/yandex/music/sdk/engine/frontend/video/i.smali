.class public final Lcom/yandex/music/sdk/engine/frontend/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll50/a;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/video/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/video/i;F)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/c;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/video/c;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/video/i;D)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/video/b;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/video/i;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/frontend/video/i;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/frontend/video/i;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/frontend/video/i;Lh60/c;J)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->a:Ll50/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/sdk/engine/frontend/video/d;-><init>(Lh60/c;J)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final g(Lh60/c;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/video/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/music/sdk/engine/frontend/video/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/video/i;Lh60/c;J)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/video/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/frontend/video/g;-><init>(Lcom/yandex/music/sdk/engine/frontend/video/i;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(D)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;-><init>(Ljava/lang/Object;DI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/video/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/frontend/video/g;-><init>(Lcom/yandex/music/sdk/engine/frontend/video/i;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/video/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/frontend/video/g;-><init>(Lcom/yandex/music/sdk/engine/frontend/video/i;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/i;->b:Ljava/lang/String;

    return-object v0
.end method
