.class public final Lcom/yandex/mobile/ads/mediation/google/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/c0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/q1;->a:Lcom/yandex/mobile/ads/mediation/google/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/i;)Lcom/yandex/mobile/ads/mediation/google/b0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/q1;->a:Lcom/yandex/mobile/ads/mediation/google/k1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/amb;

    new-instance v5, Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/mediation/google/k;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/mediation/google/ama;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/mediation/google/ama;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/mediation/google/c1;-><init>()V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/mediation/google/amb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/ama;Lcom/yandex/mobile/ads/mediation/google/c1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/mediation/google/k;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/aml;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/mediation/google/aml;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/mediation/google/c1;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/mediation/google/amq;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/mediation/google/amq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;Lcom/yandex/mobile/ads/mediation/google/aml;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V

    :goto_0
    return-object v0
.end method
