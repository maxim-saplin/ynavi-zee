.class public final Lcom/yandex/music/sdk/engine/backend/content/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Ly80/a;

.field private final c:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/engine/backend/content/t;

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/engine/backend/content/s;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/music/sdk/engine/backend/content/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/t;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/engine/backend/content/t;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->d:Lcom/yandex/music/sdk/engine/backend/content/t;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/s;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/content/s;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->f:Lcom/yandex/music/sdk/engine/backend/content/s;

    new-instance v2, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v2}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v2, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/engine/backend/content/u;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/engine/backend/content/u;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->h:Lcom/yandex/music/sdk/engine/backend/content/u;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/facade/c0;->r(Lcom/yandex/music/sdk/engine/backend/content/t;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/facade/c0;->l(Lcom/yandex/music/sdk/engine/backend/content/s;)V

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/facade/c0;->s(Lcom/yandex/music/sdk/engine/backend/content/u;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/content/v;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->x0()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/content/v;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->z0(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/content/v;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->v0()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/w;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/content/BackendQueuesControl$addRestrictionsListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->g:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/content/w;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/s;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/n;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/n;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/h;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/k;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/content/BackendQueuesControl$addForegroundListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->e:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/content/k;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/n;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/n;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/content/BackendQueuesControl$addQueueRestoredListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->c:Lcom/yandex/music/shared/utils/e;

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/content/n;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/h;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/k;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/w;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/s;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/engine/backend/content/v;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->e:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/engine/backend/content/v;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->c:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/yandex/music/sdk/engine/frontend/content/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/o;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/h;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/engine/frontend/content/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/q;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/n;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n(Lcom/yandex/music/sdk/engine/frontend/content/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/p;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/r;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/content/r;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->d:Lcom/yandex/music/sdk/engine/backend/content/t;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->Q0(Lu40/h;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->f:Lcom/yandex/music/sdk/engine/backend/content/s;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->K0(Lu40/f;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->h:Lcom/yandex/music/sdk/engine/backend/content/u;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->R0(Lu40/l;)V

    return-void
.end method

.method public final s(Lcom/yandex/music/sdk/engine/frontend/content/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/o;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/h;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t(Lcom/yandex/music/sdk/engine/frontend/content/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/q;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/n;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u(Lcom/yandex/music/sdk/engine/frontend/content/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/v;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/p;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
