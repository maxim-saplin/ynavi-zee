.class public final synthetic Lru/yandex/maps/appkit/map/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/maps/appkit/map/s0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/s0;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/o0;->b:Lru/yandex/maps/appkit/map/s0;

    iput-boolean p2, p0, Lru/yandex/maps/appkit/map/o0;->c:Z

    iput-boolean p3, p0, Lru/yandex/maps/appkit/map/o0;->d:Z

    iput-boolean p4, p0, Lru/yandex/maps/appkit/map/o0;->e:Z

    iput-boolean p5, p0, Lru/yandex/maps/appkit/map/o0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/appkit/map/o0;->b:Lru/yandex/maps/appkit/map/s0;

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v1, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/y;->g()Z

    move-result v1

    iget-boolean v2, p0, Lru/yandex/maps/appkit/map/o0;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v1, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/y;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v5, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v5, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v5}, Lru/yandex/maps/appkit/map/y;->f()Z

    move-result v5

    invoke-static {v1, v3, v4, v4, v5}, Lru/yandex/maps/appkit/map/MapWithControlsView;->o(Lru/yandex/maps/appkit/map/MapWithControlsView;ZZZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/maps/appkit/map/o0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v1, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v5, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v5, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v5}, Lru/yandex/maps/appkit/map/y;->e()Z

    move-result v5

    iget-object v6, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v6, v6, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v6, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v6}, Lru/yandex/maps/appkit/map/y;->f()Z

    move-result v6

    invoke-static {v1, v4, v5, v3, v6}, Lru/yandex/maps/appkit/map/MapWithControlsView;->o(Lru/yandex/maps/appkit/map/MapWithControlsView;ZZZZ)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lru/yandex/maps/appkit/map/o0;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/yandex/maps/appkit/map/o0;->e:Z

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v4, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v4, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v4}, Lru/yandex/maps/appkit/map/y;->e()Z

    move-result v4

    iget-object v5, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v5, v5, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v5, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v5}, Lru/yandex/maps/appkit/map/y;->f()Z

    move-result v5

    invoke-static {v1, v3, v4, v3, v5}, Lru/yandex/maps/appkit/map/MapWithControlsView;->o(Lru/yandex/maps/appkit/map/MapWithControlsView;ZZZZ)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v1, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/y;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->J()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->m(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iget-object v1, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v4, Lru/yandex/maps/appkit/common/s;->X0:Lru/yandex/maps/appkit/common/g;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v4, v5, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_4

    iget-object v0, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v0, v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v0, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/y;->a()V

    :cond_4
    return-void
.end method
