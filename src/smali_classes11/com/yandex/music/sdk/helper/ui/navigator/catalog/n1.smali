.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n0;

.field static final synthetic R:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/content/CatalogEntityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lu40/a;

.field private B:Li50/c;

.field private C:Lcom/yandex/music/sdk/experiments/c;

.field private final D:Lb70/b;

.field private final E:Lm31/h;

.field private final F:Landroid/os/HandlerThread;

.field private final G:Lm31/h;

.field private final H:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;

.field private I:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

.field private J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

.field private K:Lcom/yandex/music/sdk/api/content/c;

.field private final L:Ly31/e;

.field private final M:Ly31/e;

.field private final N:Ly31/e;

.field private final O:Ly31/e;

.field private final P:Ly31/e;

.field private final a:Landroid/content/Context;

.field private b:Lt60/i;

.field private c:Lt60/h;

.field private d:Lt60/b;

.field private final e:Lz60/d;

.field private final f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

.field private g:Z

.field private final h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x0;

.field private final i:Lcom/yandex/music/sdk/network/h;

.field private final j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;

.field private final k:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y0;

.field private final n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

.field private final o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;

.field private final p:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

.field private final q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;

.field private final r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;

.field private final s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

.field private final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private u:Lcom/yandex/music/sdk/helper/utils/f;

.field private v:Z

.field private w:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private x:Lj50/e;

.field private y:Lu40/k;

.field private z:Ld50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const-string v1, "user"

    const-string v2, "getUser()Lcom/yandex/music/sdk/api/user/User;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "aliceTutorialEnabled"

    const-string v4, "getAliceTutorialEnabled()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "mySpinModeEnabled"

    const-string v5, "getMySpinModeEnabled()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "bottomOffsetPx"

    const-string v6, "getBottomOffsetPx()I"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "integrityWarning"

    const-string v7, "getIntegrityWarning()Z"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n0;

    sget-object v0, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->AutoPlaylist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    sget-object v1, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->Playlist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    sget-object v2, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->Artist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a:Landroid/content/Context;

    new-instance v0, Lz60/d;

    invoke-direct {v0}, Lz60/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->e:Lz60/d;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x0;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x0;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l0;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->i:Lcom/yandex/music/sdk/network/h;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$playbackEventListener$1;

    const-class v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const-string v7, "onNothingToPlay"

    const/4 v4, 0x0

    const-string v8, "onNothingToPlay()V"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, p0, v10}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y0;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y0;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->p:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->t:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lb70/b;

    invoke-direct {v2}, Lb70/b;-><init>()V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->D:Lb70/b;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->E:Lm31/h;

    const-string v2, "NativeCatalogThread"

    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->F:Landroid/os/HandlerThread;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->G:Lm31/h;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->L:Ly31/e;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->M:Ly31/e;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->N:Ly31/e;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->O:Ly31/e;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l1;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->P:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->s()Lcom/yandex/music/sdk/network/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/network/m;->g(Lcom/yandex/music/sdk/network/h;)V

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->g:Z

    return-void
.end method

.method public static final B(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lw40/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/helper/utils/f;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v1

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v2

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yandex/music/sdk/helper/utils/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->x:Lj50/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->x:Lj50/e;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->S(Lj50/d;)V

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->z:Ld50/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f(Ld50/j;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->a()V

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->w:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->w:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->w(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    :cond_4
    invoke-virtual {p1}, Lf60/e;->e()Lcom/yandex/music/sdk/engine/frontend/special/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->B:Li50/c;

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->A:Lu40/a;

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->j()Lcom/yandex/music/sdk/engine/frontend/content/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->y:Lu40/k;

    invoke-virtual {p1}, Lf60/e;->c()Li60/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->C:Lcom/yandex/music/sdk/experiments/c;

    invoke-virtual {p0, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported operation by configuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj50/d;->e()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "paywall restriction (reason="

    const-string v3, ", force="

    const-string v4, ")"

    invoke-static {v0, p1, v3, p3, v4}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->k(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->A()V

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public static Y(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->s()Lcom/yandex/music/sdk/network/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object p0

    invoke-virtual {p0}, Ln70/b;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->s()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->e:Lz60/d;

    invoke-virtual {v0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v0

    new-instance v1, Lya0/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->b:Lt60/i;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/api/ui/navigator/NativeCatalogCallback$SettingsContext;->LOGIN_WALL:Lcom/yandex/music/sdk/helper/api/ui/navigator/NativeCatalogCallback$SettingsContext;

    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/e;->c()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Z)Lm31/d0;
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->P:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->b:Lt60/i;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/e;->a()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->b:Lt60/i;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/e;->a()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->E(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->a()V

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->C(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->F:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static g(Li50/c;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 2

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/special/e;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/special/e;->a()Lcom/yandex/music/sdk/api/content/c;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    iget-object v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->m(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Lcom/yandex/attachments/common/ui/q;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ln70/b;)V
    .locals 1

    invoke-virtual {p1}, Ln70/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->K:Lcom/yandex/music/sdk/api/content/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->f()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->ERROR:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->d()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lcom/yandex/music/sdk/api/content/c;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->K:Lcom/yandex/music/sdk/api/content/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->D:Lb70/b;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lb70/b;->a(Lb70/b;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->x:Lj50/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->i(Lj50/c;)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->e:Lz60/d;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u:Lcom/yandex/music/sdk/helper/utils/f;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/api/playercontrol/player/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->w:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Ld50/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->z:Ld50/i;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->v:Z

    return p0
.end method

.method public static final synthetic s(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    return-object p0
.end method

.method public static final w(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->g:Z

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I()V

    return-void
.end method

.method public static final x(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->v:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->z()Ls60/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final y(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->e()Lcom/yandex/music/sdk/api/content/e;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->p:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/api/content/e;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;)V

    return-object v0
.end method

.method public static final synthetic z(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->K:Lcom/yandex/music/sdk/api/content/c;

    return-void
.end method


# virtual methods
.method public final C(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setListener(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t0;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setAdapterProvider(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->s()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/m;->h(Lr60/a;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/u;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->f()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->T()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->U()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->W()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Z()V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/u;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->m:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/m;->r(Lr60/a;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->i(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setListener(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setAdapterProvider(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    return-void
.end method

.method public final F()Lt60/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->c:Lt60/h;

    return-object v0
.end method

.method public final G()Lt60/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->b:Lt60/i;

    return-object v0
.end method

.method public final H()Lj50/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->L:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/d;

    return-object v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setPlayerVisibility(Z)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->B:Li50/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->G:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->v:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->a()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a0()V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->s()Lcom/yandex/music/sdk/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->i:Lcom/yandex/music/sdk/network/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/network/m;->n(Lcom/yandex/music/sdk/network/h;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->d:Lt60/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/f;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/music/internal/ui/f;->a(Ljava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;)V

    :cond_0
    return-void
.end method

.method public final M(Lt60/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->c:Lt60/h;

    return-void
.end method

.method public final N(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->M:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lt60/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->d:Lt60/b;

    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->O:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lt60/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->b:Lt60/i;

    return-void
.end method

.method public final R(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->N:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lj50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->L:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->M:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->E:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->u(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->O:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setBottomOffsetPx(I)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->K:Lcom/yandex/music/sdk/api/content/c;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->g:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->X()V

    :goto_1
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->B:Li50/c;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lj50/d;->h()Z

    move-result v2

    if-ne v2, v4, :cond_4

    const-string p1, "sdk can\'t load user"

    invoke-virtual {v0, p1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->x(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lj50/d;->a()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->z()V

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->PAY_WALL:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    const/4 v5, 0x0

    if-ne p1, v2, :cond_6

    const/4 p1, 0x2

    const-string v2, "View.restoreState"

    invoke-static {p0, v2, v5, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->D(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->A()V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_a

    check-cast v1, Lg60/n;

    invoke-virtual {v1}, Lg60/n;->a()Lg60/g;

    move-result-object p1

    invoke-virtual {v1}, Lg60/n;->b()Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj50/d;->e()Z

    move-result v3

    :cond_7
    invoke-direct {v1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->w(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "no catalog data (cause: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->x(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->y()V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->y()V

    :goto_3
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->P:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->I:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->t()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setPlayerVisibility(Z)V

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->N:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R:[Lc41/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setMySpinModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->x:Lj50/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->x:Lj50/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->w:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z0;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->w:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->z:Ld50/i;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l(Ld50/j;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->z:Ld50/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->d(Le50/b;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/utils/f;->i()V

    :cond_3
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u:Lcom/yandex/music/sdk/helper/utils/f;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->B:Li50/c;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->A:Lu40/a;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->y:Lu40/k;

    return-void
.end method
