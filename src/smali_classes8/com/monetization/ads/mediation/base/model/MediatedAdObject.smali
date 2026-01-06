.class public final Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/model/MediatedAdObject;",
        "",
        "ad",
        "info",
        "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
        "(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;)V",
        "getAd",
        "()Ljava/lang/Object;",
        "getInfo",
        "()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ad:Ljava/lang/Object;

.field private final info:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->ad:Ljava/lang/Object;

    iput-object p2, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->info:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    return-void
.end method


# virtual methods
.method public final getAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->info:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    return-object v0
.end method
