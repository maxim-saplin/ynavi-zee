.class public final Lcom/yandex/music/sdk/engine/backend/content/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Lcom/yandex/music/sdk/engine/backend/content/l;

.field private final c:Lcom/yandex/music/sdk/engine/backend/content/v;

.field private final d:Lcom/yandex/music/sdk/engine/backend/content/j;

.field private final e:Ly80/a;

.field private final f:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/engine/backend/content/f;

.field private final h:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/music/sdk/engine/backend/content/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/l;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/content/l;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->b:Lcom/yandex/music/sdk/engine/backend/content/l;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/content/v;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/j;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/content/j;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->d:Lcom/yandex/music/sdk/engine/backend/content/j;

    new-instance v0, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->f:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/f;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/engine/backend/content/f;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->g:Lcom/yandex/music/sdk/engine/backend/content/f;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->h:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/e;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/content/e;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->i:Lcom/yandex/music/sdk/engine/backend/content/e;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/facade/c0;->q(Lcom/yandex/music/sdk/engine/backend/content/f;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/facade/c0;->n(Lcom/yandex/music/sdk/engine/backend/content/e;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/l;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->h:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/i;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/l;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/content/g;Ln80/e;Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/h;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/engine/backend/content/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/e;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->C0(Ln80/e;Lcom/yandex/music/sdk/engine/backend/content/h;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/content/g;Ln80/c;Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/h;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/engine/backend/content/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/e;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->A0(Ln80/c;Lcom/yandex/music/sdk/engine/backend/content/h;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/m;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->f:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/m;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->Y0(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/engine/backend/content/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->d:Lcom/yandex/music/sdk/engine/backend/content/j;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/l;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->h:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/i;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/content/BackendContentControl$addContentRequestsListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->h:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/content/i;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/l;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/engine/backend/content/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/engine/backend/content/g;Ln80/d;Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/h;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/engine/backend/content/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/e;)V

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/facade/c0;->B0(Ln80/d;Lcom/yandex/music/sdk/engine/backend/content/h;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/engine/backend/content/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->b:Lcom/yandex/music/sdk/engine/backend/content/l;

    return-object p0
.end method

.method public static k(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/m;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->f:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/m;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/content/BackendContentControl$addContentQualityListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->f:Lcom/yandex/music/shared/utils/e;

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/content/m;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->b0()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/yandex/music/sdk/engine/backend/content/g;)Lj70/j;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->w()Lt70/f;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lj70/j;

    invoke-direct {v0, p0}, Lj70/j;-><init>(Lt70/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->h:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->f:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/yandex/music/sdk/engine/frontend/content/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/b;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B(Lcom/yandex/music/sdk/engine/frontend/content/l;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/c;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/l;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final C(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/engine/frontend/content/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/b;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q(Lcom/yandex/music/sdk/engine/frontend/content/l;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/c;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/frontend/content/l;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r()Lcom/yandex/music/sdk/engine/backend/content/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/a;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/content/j;

    return-object v0
.end method

.method public final s()Lj70/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/a;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj70/j;

    return-object v0
.end method

.method public final t()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/a;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-object v0
.end method

.method public final u()Lcom/yandex/music/sdk/engine/backend/content/l;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/a;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/content/l;

    return-object v0
.end method

.method public final v(Ln80/c;Lcom/yandex/music/sdk/engine/frontend/content/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w(Ln80/d;Lcom/yandex/music/sdk/engine/frontend/content/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final x(Ln80/e;Lcom/yandex/music/sdk/engine/frontend/content/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y()Lcom/yandex/music/sdk/engine/backend/content/v;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->e:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/a;-><init>(Lcom/yandex/music/sdk/engine/backend/content/g;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/content/v;

    return-object v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->g:Lcom/yandex/music/sdk/engine/backend/content/f;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->P0(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->i:Lcom/yandex/music/sdk/engine/backend/content/e;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->M0(Lcom/yandex/music/sdk/facade/i;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->b:Lcom/yandex/music/sdk/engine/backend/content/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/g;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->r()V

    return-void
.end method
