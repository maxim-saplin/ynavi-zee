.class public final Lcom/yandex/music/sdk/helper/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lcom/yandex/music/sdk/helper/x;

.field private static final B:Lr60/b;

.field public static final a:Lcom/yandex/music/sdk/helper/a0;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lcom/yandex/music/sdk/helper/ui/banner/g;

.field private static final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final h:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final i:Lm31/h;

.field private static final j:Lm31/h;

.field private static final k:Lm31/h;

.field private static final l:Lcom/yandex/music/sdk/helper/ui/u;

.field private static m:Ls60/a;

.field private static final n:Lm31/h;

.field private static o:Ls60/c;

.field private static final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final q:Lm31/h;

.field private static r:Ls60/d;

.field private static volatile s:Z

.field private static volatile t:Z

.field private static volatile u:Lo60/a;

.field private static volatile v:J

.field private static volatile w:Z

.field private static x:Lw40/b;

.field private static y:Ljava/lang/Boolean;

.field private static final z:Lcom/yandex/music/sdk/helper/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->b:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->c:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/g;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->d:Lcom/yandex/music/sdk/helper/ui/banner/g;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->e:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->f:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->g:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->h:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->i:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->j:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->k:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/u;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/u;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->l:Lcom/yandex/music/sdk/helper/ui/u;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->n:Lm31/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->q:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/helper/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->z:Lcom/yandex/music/sdk/helper/y;

    new-instance v0, Lcom/yandex/music/sdk/helper/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->A:Lcom/yandex/music/sdk/helper/x;

    new-instance v0, Lcom/yandex/music/sdk/helper/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->B:Lr60/b;

    return-void
.end method

.method public static A(Landroid/content/Context;)La70/a;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La70/a;

    invoke-direct {v1, p0}, La70/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "Call without MusicSdkUiConfigProvider"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static B(Ls60/d;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    sput-object p0, Lcom/yandex/music/sdk/helper/a0;->r:Ls60/d;

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->z:Lcom/yandex/music/sdk/helper/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/m;->h(Lr60/a;)V

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->B:Lr60/b;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/m;->i(Lr60/b;)V

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/y;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/yandex/music/sdk/helper/a0;->w:Z

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lr60/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    const-string p0, "MusicSdkUiConfigProvider already exist"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static C(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->l:Lcom/yandex/music/sdk/helper/ui/u;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/u;->d(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->r:Ls60/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static b()Ls60/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->r:Ls60/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/d;->c()Ls60/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lp60/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->r:Ls60/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/d;->b()Lp60/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/music/sdk/helper/x;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->A:Lcom/yandex/music/sdk/helper/x;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/helper/a0;->t:Z

    return v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lcom/yandex/music/sdk/helper/a0;->v:J

    return-wide v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/helper/a0;->s:Z

    return v0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/helper/a0;->w:Z

    return v0
.end method

.method public static final i(Lcom/yandex/music/sdk/helper/a0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->x:Lw40/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/t;

    sget-object v2, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/t;->h(Landroid/app/Application;)V

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/o;

    check-cast p0, Lf60/e;

    invoke-virtual {p0}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v2

    invoke-virtual {p0}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/yandex/music/sdk/helper/ui/o;->e(Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final j(Lcom/yandex/music/sdk/helper/a0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/t;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/t;->g()V

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final synthetic k(Lw40/b;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/sdk/helper/a0;->x:Lw40/b;

    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    sput-boolean p0, Lcom/yandex/music/sdk/helper/a0;->w:Z

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/a0;->n(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/sdk/helper/a0;->y:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/b;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Music SDK"

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/analytics/g;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d:Lcom/yandex/music/sdk/helper/images/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/images/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Len2/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->b:Lcom/yandex/music/sdk/helper/foreground/core/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.yandex.music.sdk.helper.audiofocus."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".AudioFocusProvider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Len2/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Helper"

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/analytics/g;->b(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static o()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static p()Lcom/yandex/music/sdk/helper/ui/banner/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->d:Lcom/yandex/music/sdk/helper/ui/banner/g;

    return-object v0
.end method

.method public static q()Lp60/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60/a;

    return-object v0
.end method

.method public static r()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->e:Lm31/h;

    return-object v0
.end method

.method public static s()Lcom/yandex/music/sdk/network/m;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/network/m;

    return-object v0
.end method

.method public static t()Ls60/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60/e;

    return-object v0
.end method

.method public static u()Lcom/yandex/music/sdk/helper/queues/d;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/queues/d;

    return-object v0
.end method

.method public static v()Ls40/c;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/c;

    return-object v0
.end method

.method public static w()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->f:Lm31/h;

    return-object v0
.end method

.method public static x()Lcom/yandex/music/sdk/helper/ui/u;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->l:Lcom/yandex/music/sdk/helper/ui/u;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->r:Ls60/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static z()Ls60/c;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->o:Ls60/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/d;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/a0;->o:Ls60/c;

    :cond_0
    return-object v0
.end method
