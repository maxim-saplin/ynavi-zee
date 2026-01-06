.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

.field private final d:Ly31/e;

.field private final e:Ly31/e;

.field private final f:Lcom/yandex/music/sdk/helper/ui/playback/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    const-string v1, "view"

    const-string v2, "getView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/MiniPlayerCommonView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentPresenter"

    const-string v4, "getCurrentPresenter()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/MiniPlayerPresenterApi;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->d:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->e:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/playback/d;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;

    const/4 p3, 0x0

    invoke-direct {v2, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;I)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;

    const/4 p3, 0x1

    invoke-direct {v3, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;I)V

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;

    const/4 p3, 0x2

    invoke-direct {v4, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;I)V

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;

    const/4 p3, 0x3

    invoke-direct {v5, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;I)V

    new-instance v6, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 p3, 0x15

    invoke-direct {v6, p3, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xc0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/helper/ui/playback/d;-><init>(Landroid/content/Context;Lv31/d;Lv31/d;Lv31/d;Lv31/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->f:Lcom/yandex/music/sdk/helper/ui/playback/d;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;Lw40/b;Lf50/e;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->b:Landroid/content/Context;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v3

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lf50/e;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    invoke-virtual {p0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;)V

    return-object v7
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;Lw40/b;Le50/b;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/j;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->b:Landroid/content/Context;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v3

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/j;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Le50/b;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    invoke-virtual {p0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;)V

    return-object v7
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;Lw40/b;Lf50/b;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->b:Landroid/content/Context;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v3

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lf50/b;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    invoke-virtual {p0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;)V

    return-object v7
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;-><init>(Ljava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;Lw40/b;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/o;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/o;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->b:Landroid/content/Context;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v3

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    invoke-virtual {p0, v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;)V

    return-object v6
.end method

.method public static final f(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;

    return-object p0
.end method

.method public static final g(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->f:Lcom/yandex/music/sdk/helper/ui/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->g()V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
