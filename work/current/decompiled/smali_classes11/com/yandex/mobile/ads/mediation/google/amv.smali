.class public final Lcom/yandex/mobile/ads/mediation/google/amv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/amv$ama;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/k;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/w0;

.field private final d:Lcom/yandex/mobile/ads/mediation/google/y0;

.field private final e:Lcom/yandex/mobile/ads/mediation/google/c1;

.field private final f:Lcom/yandex/mobile/ads/mediation/google/p1;

.field private final g:Lcom/yandex/mobile/ads/mediation/google/o1;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/w0;Lcom/yandex/mobile/ads/mediation/google/y0;Lcom/yandex/mobile/ads/mediation/google/c1;Lcom/yandex/mobile/ads/mediation/google/p1;Lcom/yandex/mobile/ads/mediation/google/o1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/mediation/google/k;",
            "Lcom/yandex/mobile/ads/mediation/google/w0;",
            "Lcom/yandex/mobile/ads/mediation/google/y0;",
            "Lcom/yandex/mobile/ads/mediation/google/c1;",
            "Lcom/yandex/mobile/ads/mediation/google/p1;",
            "Lcom/yandex/mobile/ads/mediation/google/o1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->c:Lcom/yandex/mobile/ads/mediation/google/w0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->d:Lcom/yandex/mobile/ads/mediation/google/y0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->e:Lcom/yandex/mobile/ads/mediation/google/c1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->f:Lcom/yandex/mobile/ads/mediation/google/p1;

    iput-object p7, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->g:Lcom/yandex/mobile/ads/mediation/google/o1;

    iput-object p8, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/google/v0$amb;Lcom/yandex/mobile/ads/mediation/google/g;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->d:Lcom/yandex/mobile/ads/mediation/google/y0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->d()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv6/f;

    invoke-direct {v0}, Lv6/f;-><init>()V

    invoke-virtual {v0, v1}, Lv6/f;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv6/f;->f(Z)V

    invoke-virtual {v0, v1}, Lv6/f;->e(Z)V

    invoke-virtual {v0, v2}, Lv6/f;->c(I)V

    new-instance v1, Lv6/g;

    invoke-direct {v1, v0}, Lv6/g;-><init>(Lv6/f;)V

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->f:Lcom/yandex/mobile/ads/mediation/google/p1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->g:Lcom/yandex/mobile/ads/mediation/google/o1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, v2, v3, v4}, Lcom/yandex/mobile/ads/mediation/google/amv$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/g;Lcom/yandex/mobile/ads/mediation/google/p1;Lcom/yandex/mobile/ads/mediation/google/o1;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->c:Lcom/yandex/mobile/ads/mediation/google/w0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/ads/e;

    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e;->b(Lv6/e;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/ads/c;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e;->d(Lv6/g;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/f;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/l$amb;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/l$amb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->b:Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/google/k;->a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amv;->e:Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/c1;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/h;)V

    return-void
.end method
