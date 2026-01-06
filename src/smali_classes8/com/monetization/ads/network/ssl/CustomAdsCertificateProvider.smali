.class public final Lcom/monetization/ads/network/ssl/CustomAdsCertificateProvider;
.super Lcom/yandex/mobile/ads/impl/xs1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/monetization/ads/network/ssl/CustomAdsCertificateProvider;",
        "Lcom/yandex/mobile/ads/impl/xs1;",
        "",
        "",
        "provide",
        "()[[B",
        "Landroid/content/Context;",
        "context",
        "customCertificates",
        "<init>",
        "(Landroid/content/Context;[[B)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:[[B


# direct methods
.method public constructor <init>(Landroid/content/Context;[[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xs1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/monetization/ads/network/ssl/CustomAdsCertificateProvider;->c:[[B

    return-void
.end method


# virtual methods
.method public provide()[[B
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/xs1;->provide()[[B

    move-result-object v0

    iget-object v1, p0, Lcom/monetization/ads/network/ssl/CustomAdsCertificateProvider;->c:[[B

    invoke-static {v0, v1}, Lkotlin/collections/v;->V([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method
