.class public final Lcom/yandex/mobile/ads/mediation/google/amq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/amq$ama;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/i;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/aml;

.field private final d:Lcom/yandex/mobile/ads/mediation/google/k;

.field private final e:Lcom/yandex/mobile/ads/mediation/google/c1;

.field private f:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;Lcom/yandex/mobile/ads/mediation/google/aml;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->b:Lcom/google/android/gms/ads/i;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->c:Lcom/yandex/mobile/ads/mediation/google/aml;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->d:Lcom/yandex/mobile/ads/mediation/google/k;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->e:Lcom/yandex/mobile/ads/mediation/google/c1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->f:Lcom/google/android/gms/ads/k;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/b0$amb;Lcom/yandex/mobile/ads/mediation/google/n;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/l$amb;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/b0$amb;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/b0$amb;->d()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/b0$amb;->e()Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/l$amb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->d:Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/google/k;->a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->e:Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/b0$amb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;->a(Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->c:Lcom/yandex/mobile/ads/mediation/google/aml;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->f:Lcom/google/android/gms/ads/k;

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/amq$ama;

    invoke-direct {v2, p2, v1}, Lcom/yandex/mobile/ads/mediation/google/amq$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/n;Lcom/google/android/gms/ads/k;)V

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/m;->setAdSize(Lcom/google/android/gms/ads/i;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/b0$amb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/m;->setAdUnitId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/m;->setAdListener(Lcom/google/android/gms/ads/c;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/m;->b(Lcom/google/android/gms/ads/h;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->f:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/m;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq;->f:Lcom/google/android/gms/ads/k;

    return-void
.end method
