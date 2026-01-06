.class public final Lcom/yandex/mobile/ads/mediation/google/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/k$ama;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/mediation/google/k$ama;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/k$ama;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/k$ama;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/mediation/google/k;->a:Lcom/yandex/mobile/ads/mediation/google/k$ama;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/h;
    .locals 2

    instance-of v0, p0, Lcom/yandex/mobile/ads/mediation/google/l$ama;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/mediation/google/k;->a:Lcom/yandex/mobile/ads/mediation/google/k$ama;

    new-instance v1, Ln6/a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/a;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/mediation/google/k$ama;->a(Lcom/yandex/mobile/ads/mediation/google/k$ama;Lcom/google/android/gms/ads/a;Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/a;

    move-result-object p0

    check-cast p0, Ln6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln6/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/mediation/google/l$amb;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/mediation/google/k;->a:Lcom/yandex/mobile/ads/mediation/google/k$ama;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1}, Lcom/google/android/gms/ads/a;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/mediation/google/k$ama;->a(Lcom/yandex/mobile/ads/mediation/google/k$ama;Lcom/google/android/gms/ads/a;Lcom/yandex/mobile/ads/mediation/google/l;)Lcom/google/android/gms/ads/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
