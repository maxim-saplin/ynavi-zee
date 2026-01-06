.class public final Lcom/yandex/mobile/ads/mediation/google/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/h1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/t1;->a:Lcom/yandex/mobile/ads/mediation/google/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/mediation/google/g1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t1;->a:Lcom/yandex/mobile/ads/mediation/google/k1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/amh;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/k;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/google/amh;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/amw;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/k;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/k;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/c1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/c1;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/google/amw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/google/k;Lcom/yandex/mobile/ads/mediation/google/c1;)V

    :goto_0
    return-object v0
.end method
