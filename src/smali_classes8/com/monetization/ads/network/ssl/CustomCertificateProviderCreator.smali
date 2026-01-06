.class public final Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;",
        "",
        "<init>",
        "()V",
        "",
        "certificate",
        "Lm31/d0;",
        "addCertificate",
        "([B)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;",
        "create",
        "(Landroid/content/Context;)Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;

.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;

    invoke-direct {v0}, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;-><init>()V

    sput-object v0, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;->INSTANCE:Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCertificate([B)V
    .locals 1

    sget-object v0, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;
    .locals 3

    new-instance v0, Lcom/monetization/ads/network/ssl/CustomAdsCertificateProvider;

    sget-object v1, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    new-array v2, v2, [[B

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {v0, p0, v1}, Lcom/monetization/ads/network/ssl/CustomAdsCertificateProvider;-><init>(Landroid/content/Context;[[B)V

    return-object v0
.end method
