.class public final Lcom/yandex/mobile/ads/mediation/google/amm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/amm$ama;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/k;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/c1;

.field private d:Lo6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/mediation/google/amm;Lo6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->d:Lo6/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->d:Lo6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo6/b;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/v$amb;Lcom/yandex/mobile/ads/mediation/google/u;)V
    .locals 7

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/l$amb;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v$amb;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v$amb;->d()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v$amb;->e()Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/l$amb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v$amb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;->a(Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/google/k;->a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/mediation/google/amo;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/mediation/google/amo;-><init>()V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/amn;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/amn;-><init>()V

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/amm$ama;

    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/amp;

    invoke-direct {v3, v1, p0}, Lcom/yandex/mobile/ads/mediation/google/amp;-><init>(Lcom/yandex/mobile/ads/mediation/google/amn;Lcom/yandex/mobile/ads/mediation/google/amm;)V

    invoke-direct {v2, p2, v3}, Lcom/yandex/mobile/ads/mediation/google/amm$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/u;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/mediation/google/amo;->a(Lcom/yandex/mobile/ads/mediation/google/amm$ama;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/mediation/google/amn;->a(Lcom/yandex/mobile/ads/mediation/google/amm$ama;)V

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v$amb;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string p1, "Context cannot be null."

    invoke-static {v2, p1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitId cannot be null."

    .line 17
    invoke-static {v3, p1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AdRequest cannot be null."

    .line 18
    invoke-static {v0, p1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#008 Must be called on the main UI thread."

    .line 19
    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lo6/c;

    invoke-direct {p2, v2, v3, v0, v6}, Lo6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Lcom/yandex/mobile/ads/mediation/google/amo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dk;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object v4

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i2;ILo6/a;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk;->a()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->d:Lo6/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm;->d:Lo6/b;

    return-void
.end method
