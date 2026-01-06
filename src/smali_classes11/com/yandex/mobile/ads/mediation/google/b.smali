.class public final Lcom/yandex/mobile/ads/mediation/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/mediation/google/amm;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/amm;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/k;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/google/amm;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V

    return-object v0
.end method
