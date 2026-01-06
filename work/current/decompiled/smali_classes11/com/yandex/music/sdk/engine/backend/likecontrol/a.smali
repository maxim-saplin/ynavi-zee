.class public final Lcom/yandex/music/sdk/engine/backend/likecontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lu50/b;

    invoke-direct {v0, p2}, Lu50/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->f1(Lk70/d;Lu50/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lu50/b;

    invoke-direct {v0, p2}, Lu50/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->u(Lk70/d;Lu50/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lu50/b;

    invoke-direct {v0, p2}, Lu50/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->y0(Lk70/d;Lu50/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lu50/b;

    invoke-direct {v0, p2}, Lu50/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->e1(Lk70/d;Lu50/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lu50/c;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/likecontrol/BackendLikeControl$addListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    const-class v5, Lcom/yandex/music/sdk/facade/b;

    const-string v6, "removeLikeUpdateListener"

    const/4 v3, 0x1

    const-string v7, "removeLikeUpdateListener(Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lu50/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->m(Lu50/c;)V

    return-void
.end method

.method public final f(Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->b:Ly80/a;

    new-instance v1, Lu50/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lu50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->b:Ly80/a;

    new-instance v1, Lu50/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lu50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lu50/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu50/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->L0(Lcom/yandex/music/sdk/likecontrol/g;)V

    return-void
.end method

.method public final i(Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->b:Ly80/a;

    new-instance v1, Lu50/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lu50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->b:Ly80/a;

    new-instance v1, Lu50/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lu50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
