.class public final Lf60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/b;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

.field private final b:Lcom/yandex/music/sdk/engine/frontend/video/f;

.field private final c:Lcom/yandex/music/sdk/engine/frontend/content/d;

.field private final d:Lcom/yandex/music/sdk/engine/frontend/user/h;

.field private final e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

.field private final f:Lcom/yandex/music/sdk/engine/frontend/connect/b;

.field private final g:Lcom/yandex/music/sdk/engine/backend/remote/c;

.field private final h:Lcom/yandex/music/sdk/engine/frontend/content/g;

.field private final i:Lj60/a;

.field private final j:Lk60/a;

.field private final k:Lcom/yandex/music/sdk/engine/frontend/download/b;

.field private final l:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

.field private final m:Lcom/yandex/music/sdk/engine/frontend/special/b;

.field private final n:Lcom/yandex/music/sdk/engine/frontend/special/e;

.field private final o:Lcom/yandex/music/sdk/engine/frontend/special/d;

.field private final p:Lcom/yandex/music/sdk/engine/frontend/special/f;

.field private final q:Lcom/yandex/music/sdk/engine/frontend/special/g;

.field private final r:Lcom/yandex/music/sdk/engine/frontend/special/c;

.field private final s:Li60/a;

.field private final t:Lw40/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/video/f;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/connect/b;Lcom/yandex/music/sdk/engine/backend/remote/c;Lcom/yandex/music/sdk/engine/frontend/content/g;Lj60/a;Lk60/a;Lcom/yandex/music/sdk/engine/frontend/download/b;Lcom/yandex/music/sdk/engine/frontend/synchronization/b;Lcom/yandex/music/sdk/engine/frontend/special/b;Lcom/yandex/music/sdk/engine/frontend/special/e;Lcom/yandex/music/sdk/engine/frontend/special/d;Lcom/yandex/music/sdk/engine/frontend/special/f;Lcom/yandex/music/sdk/engine/frontend/special/g;Lcom/yandex/music/sdk/engine/frontend/special/c;Li60/a;Lw40/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf60/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-object v1, p2

    iput-object v1, v0, Lf60/e;->b:Lcom/yandex/music/sdk/engine/frontend/video/f;

    move-object v1, p3

    iput-object v1, v0, Lf60/e;->c:Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-object v1, p4

    iput-object v1, v0, Lf60/e;->d:Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-object v1, p5

    iput-object v1, v0, Lf60/e;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-object v1, p6

    iput-object v1, v0, Lf60/e;->f:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    move-object v1, p7

    iput-object v1, v0, Lf60/e;->g:Lcom/yandex/music/sdk/engine/backend/remote/c;

    move-object v1, p8

    iput-object v1, v0, Lf60/e;->h:Lcom/yandex/music/sdk/engine/frontend/content/g;

    move-object v1, p9

    iput-object v1, v0, Lf60/e;->i:Lj60/a;

    move-object v1, p10

    iput-object v1, v0, Lf60/e;->j:Lk60/a;

    move-object v1, p11

    iput-object v1, v0, Lf60/e;->k:Lcom/yandex/music/sdk/engine/frontend/download/b;

    move-object v1, p12

    iput-object v1, v0, Lf60/e;->l:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    move-object v1, p13

    iput-object v1, v0, Lf60/e;->m:Lcom/yandex/music/sdk/engine/frontend/special/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf60/e;->n:Lcom/yandex/music/sdk/engine/frontend/special/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lf60/e;->o:Lcom/yandex/music/sdk/engine/frontend/special/d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lf60/e;->p:Lcom/yandex/music/sdk/engine/frontend/special/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lf60/e;->q:Lcom/yandex/music/sdk/engine/frontend/special/g;

    move-object/from16 v1, p18

    iput-object v1, v0, Lf60/e;->r:Lcom/yandex/music/sdk/engine/frontend/special/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lf60/e;->s:Li60/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lf60/e;->t:Lw40/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/engine/frontend/connect/b;
    .locals 1

    iget-object v0, p0, Lf60/e;->f:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/engine/frontend/content/d;
    .locals 1

    iget-object v0, p0, Lf60/e;->c:Lcom/yandex/music/sdk/engine/frontend/content/d;

    return-object v0
.end method

.method public final c()Li60/a;
    .locals 1

    iget-object v0, p0, Lf60/e;->s:Li60/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/engine/frontend/special/b;
    .locals 1

    iget-object v0, p0, Lf60/e;->m:Lcom/yandex/music/sdk/engine/frontend/special/b;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/engine/frontend/special/e;
    .locals 1

    iget-object v0, p0, Lf60/e;->n:Lcom/yandex/music/sdk/engine/frontend/special/e;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;
    .locals 1

    iget-object v0, p0, Lf60/e;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;
    .locals 1

    iget-object v0, p0, Lf60/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf60/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->j()V

    iget-object v0, p0, Lf60/e;->b:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/video/f;->b()V

    iget-object v0, p0, Lf60/e;->c:Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->k()V

    iget-object v0, p0, Lf60/e;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->o()V

    iget-object v0, p0, Lf60/e;->d:Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->f()V

    iget-object v0, p0, Lf60/e;->f:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->e()V

    iget-object v0, p0, Lf60/e;->k:Lcom/yandex/music/sdk/engine/frontend/download/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/download/b;->f()V

    iget-object v0, p0, Lf60/e;->l:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->e()V

    iget-object v0, p0, Lf60/e;->m:Lcom/yandex/music/sdk/engine/frontend/special/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/special/b;->c()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/yandex/music/sdk/engine/backend/remote/c;
    .locals 1

    iget-object v0, p0, Lf60/e;->g:Lcom/yandex/music/sdk/engine/backend/remote/c;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/sdk/engine/frontend/user/h;
    .locals 1

    iget-object v0, p0, Lf60/e;->d:Lcom/yandex/music/sdk/engine/frontend/user/h;

    return-object v0
.end method
