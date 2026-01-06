.class public final Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;",
        "",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "get",
        "(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "androidCertificateChainCleanerFactory$delegate",
        "Lm31/h;",
        "getAndroidCertificateChainCleanerFactory",
        "()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "androidCertificateChainCleanerFactory",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

.field private static final androidCertificateChainCleanerFactory$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->$$INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    sget-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;->INSTANCE:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->androidCertificateChainCleanerFactory$delegate:Lm31/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAndroidCertificateChainCleanerFactory()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 1

    sget-object v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->androidCertificateChainCleanerFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object v0
.end method


# virtual methods
.method public final get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 1

    invoke-direct {p0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->getAndroidCertificateChainCleanerFactory()Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;->get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lru/domesticroots/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;

    invoke-direct {v0, p1}, Lru/domesticroots/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    :cond_1
    return-object v0
.end method
