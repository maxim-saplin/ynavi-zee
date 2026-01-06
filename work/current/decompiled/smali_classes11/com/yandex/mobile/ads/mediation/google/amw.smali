.class public final Lcom/yandex/mobile/ads/mediation/google/amw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/amw$ama;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/k;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/c1;

.field private d:Ly6/c;

.field private e:Lcom/yandex/mobile/ads/mediation/google/amw$ama;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/mediation/google/amw;Ly6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->d:Ly6/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->d:Ly6/c;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->e:Lcom/yandex/mobile/ads/mediation/google/amw$ama;

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, v1}, Ly6/c;->e(Landroid/app/Activity;Lcom/google/android/gms/ads/s;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/google/g1$amb;Lcom/yandex/mobile/ads/mediation/google/e1;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/l$amb;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/l$amb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/google/k;->a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->c:Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;->a(Ljava/lang/Boolean;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/amy;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/amy;-><init>()V

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/amx;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/amx;-><init>()V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/amw$ama;

    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/amz;

    invoke-direct {v4, v2, p0}, Lcom/yandex/mobile/ads/mediation/google/amz;-><init>(Lcom/yandex/mobile/ads/mediation/google/amx;Lcom/yandex/mobile/ads/mediation/google/amw;)V

    invoke-direct {v3, p2, v4}, Lcom/yandex/mobile/ads/mediation/google/amw$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/e1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/mediation/google/amy;->a(Lcom/yandex/mobile/ads/mediation/google/amw$ama;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/mediation/google/amx;->a(Lcom/yandex/mobile/ads/mediation/google/amw$ama;)V

    .line 15
    iput-object v3, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->e:Lcom/yandex/mobile/ads/mediation/google/amw$ama;

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/g1$amb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v1}, Ly6/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Ly6/d;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->d:Ly6/c;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->d:Ly6/c;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->e:Lcom/yandex/mobile/ads/mediation/google/amw$ama;

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amw;->d:Ly6/c;

    return-void
.end method
