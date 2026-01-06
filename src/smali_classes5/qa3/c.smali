.class public final Lqa3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa3/a;


# instance fields
.field private final a:Lyp2/c;

.field private final b:Ll22/n;

.field private final c:Landroid/app/Application;

.field private final d:Lru/yandex/yandexmaps/permissions/api/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final f:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final g:Lru/yandex/yandexmaps/integrations/webcard/r;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private j:Z

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyp2/c;Ll22/n;Landroid/app/Application;Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/integrations/webcard/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/c;->a:Lyp2/c;

    iput-object p2, p0, Lqa3/c;->b:Ll22/n;

    iput-object p3, p0, Lqa3/c;->c:Landroid/app/Application;

    iput-object p4, p0, Lqa3/c;->d:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p5, p0, Lqa3/c;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p6, p0, Lqa3/c;->f:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-object p7, p0, Lqa3/c;->g:Lru/yandex/yandexmaps/integrations/webcard/r;

    new-instance p1, Lqa3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqa3/b;-><init>(Lqa3/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lqa3/c;->h:Lm31/h;

    new-instance p2, Lqa3/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqa3/b;-><init>(Lqa3/c;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lqa3/c;->i:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lqa3/c;->k:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a(Lqa3/c;)Z
    .locals 1

    iget-object p0, p0, Lqa3/c;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lqa3/c;Lmu2/e;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa3/c;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa3/c;->j:Z

    :cond_0
    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lqa3/c;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;
    .locals 5

    iget-object v0, p0, Lqa3/c;->a:Lyp2/c;

    sget-object v1, Lvy1/c;->a:Lvy1/c;

    iget-object v2, p0, Lqa3/c;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ugc_context"

    invoke-static {v2, v1}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v1

    iget-object p0, p0, Lqa3/c;->b:Ll22/n;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, p0, v2}, Lyp2/c;->b(Lvy1/d;Ll22/n;I)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lqa3/c;->k:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lqa3/c;->d:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->f()Lmu2/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->UGC_CONTACTS:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Loy2/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpv2/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lqa3/c;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqa3/c;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->f()Lmu2/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/permissions/api/b;->b(Landroid/content/Context;Lmu2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqa3/c;->f:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p1}, Lch1/q;->m4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqa3/c;->g:Lru/yandex/yandexmaps/integrations/webcard/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/webcard/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqa3/c;->h:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa3/c;->j:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqa3/c;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqa3/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa3/c;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa3/c;->j:Z

    :cond_0
    return-void
.end method
