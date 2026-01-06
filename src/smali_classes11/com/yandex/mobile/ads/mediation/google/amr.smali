.class public final Lcom/yandex/mobile/ads/mediation/google/amr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/amr$ama;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/k;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/c1;

.field private d:Ls6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/mediation/google/amr;Ls6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->d:Ls6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->d:Ls6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls6/a;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/j0$amb;Lcom/yandex/mobile/ads/mediation/google/h0;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/l$amb;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/j0$amb;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/j0$amb;->d()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/j0$amb;->e()Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/l$amb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/j0$amb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;->a(Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/google/k;->a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/ams;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/ams;-><init>()V

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/amt;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/amt;-><init>()V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/amr$ama;

    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/amu;

    invoke-direct {v4, v2, p0}, Lcom/yandex/mobile/ads/mediation/google/amu;-><init>(Lcom/yandex/mobile/ads/mediation/google/amt;Lcom/yandex/mobile/ads/mediation/google/amr;)V

    invoke-direct {v3, p2, v4}, Lcom/yandex/mobile/ads/mediation/google/amr$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/h0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/mediation/google/ams;->a(Lcom/yandex/mobile/ads/mediation/google/amr$ama;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/mediation/google/amt;->a(Lcom/yandex/mobile/ads/mediation/google/amr$ama;)V

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/j0$amb;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0, v1}, Ls6/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Ls6/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->d:Ls6/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->d:Ls6/a;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amr;->d:Ls6/a;

    return-void
.end method
