.class public final Lcom/yandex/mobile/ads/mediation/google/amh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/amh$ama;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/k;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/c1;

.field private d:Ly6/c;

.field private e:Lcom/yandex/mobile/ads/mediation/google/amh$ama;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/mediation/google/amh;Ly6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->d:Ly6/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->d:Ly6/c;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->e:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-nez v1, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, p1, v1}, Ly6/c;->e(Landroid/app/Activity;Lcom/google/android/gms/ads/s;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/g1$amb;Lcom/yandex/mobile/ads/mediation/google/e1;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/l$ama;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->d()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->e()Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/l$ama;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/google/k;->a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    check-cast v0, Ln6/b;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;->a(Ljava/lang/Boolean;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/amj;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/amj;-><init>()V

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/ami;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/ami;-><init>()V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/amk;

    invoke-direct {v4, v2, p0}, Lcom/yandex/mobile/ads/mediation/google/amk;-><init>(Lcom/yandex/mobile/ads/mediation/google/ami;Lcom/yandex/mobile/ads/mediation/google/amh;)V

    invoke-direct {v3, p2, v4}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/e1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/mediation/google/amj;->a(Lcom/yandex/mobile/ads/mediation/google/amh$ama;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/mediation/google/ami;->a(Lcom/yandex/mobile/ads/mediation/google/amh$ama;)V

    .line 15
    iput-object v3, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->e:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v2, "Context cannot be null."

    invoke-static {p2, v2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AdUnitId cannot be null."

    .line 18
    invoke-static {p1, v2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AdManagerAdRequest cannot be null."

    .line 19
    invoke-static {v0, v2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "#008 Must be called on the main UI thread."

    .line 21
    invoke-static {v2}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/hp;->k:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Loading on background thread"

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly6/e;

    invoke-direct {v3, p2, p1, v0, v1}, Ly6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ln6/b;Lcom/yandex/mobile/ads/mediation/google/amj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v2, "Loading on UI thread"

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/h30;

    .line 29
    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/h30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/h30;->f(Lcom/google/android/gms/ads/internal/client/i2;Ly6/d;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->d:Ly6/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ly6/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->d:Ly6/c;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amh;->e:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    return-void
.end method
