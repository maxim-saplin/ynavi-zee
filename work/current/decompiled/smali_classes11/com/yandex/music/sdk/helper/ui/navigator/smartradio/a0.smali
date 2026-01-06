.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/s;

.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final o:J = 0x3e8L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;

.field private c:Z

.field private d:Lcom/yandex/music/sdk/helper/utils/f;

.field private e:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/w;

.field private final g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/x;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/api/content/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ly31/e;

.field private final k:Ly31/e;

.field private l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    const-string v1, "selectedStation"

    const-string v2, "getSelectedStation()Lcom/yandex/music/sdk/api/content/CatalogStation;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "state"

    const-string v4, "getState()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/api/content/e;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/w;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/w;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/w;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/x;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/x;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/x;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/y;

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/y;-><init>(Lcom/yandex/music/sdk/api/content/e;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->j:Ly31/e;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/z;

    invoke-direct {p2, p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/z;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->k:Ly31/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;Lw40/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/helper/utils/f;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v1

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/utils/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->d:Lcom/yandex/music/sdk/helper/utils/f;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->e:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/x;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->g()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;->setActions(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n()V

    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->c:Z

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/w;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;->setActions(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    return-void
.end method

.method public final h()Lcom/yandex/music/sdk/api/content/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/content/e;

    return-object v0
.end method

.method public final i()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    return-object v0
.end method

.method public final j(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h()Lcom/yandex/music/sdk/api/content/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg60/q;

    invoke-virtual {v0}, Lg60/q;->f()Lv40/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->e:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-nez v3, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->d:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/music/sdk/helper/utils/f;->e()Lv40/f;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lv40/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->d:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/music/sdk/helper/utils/f;->g()Lv40/f;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lv40/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    goto :goto_3

    :cond_6
    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->q()Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PLAYING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->i()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    move-result-object p1

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    if-ne p1, v1, :cond_b

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n:[Lc41/m;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->d:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/utils/f;->g()Lv40/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/utils/f;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/sdk/api/content/e;

    check-cast v5, Lg60/q;

    invoke-virtual {v5}, Lg60/q;->f()Lv40/f;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/yandex/music/sdk/api/content/e;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h()Lcom/yandex/music/sdk/api/content/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/content/e;

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->m(Lcom/yandex/music/sdk/api/content/e;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->c:Z

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/w;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->o()V

    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/api/content/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->i:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->j(Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->d:Lcom/yandex/music/sdk/helper/utils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/utils/f;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->d:Lcom/yandex/music/sdk/helper/utils/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->e:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/x;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->e:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-void
.end method
