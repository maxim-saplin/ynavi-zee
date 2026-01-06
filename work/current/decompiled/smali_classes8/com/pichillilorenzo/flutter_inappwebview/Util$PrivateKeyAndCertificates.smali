.class public Lcom/pichillilorenzo/flutter_inappwebview/Util$PrivateKeyAndCertificates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateKeyAndCertificates"
.end annotation


# instance fields
.field public certificates:[Ljava/security/cert/X509Certificate;

.field public privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$PrivateKeyAndCertificates;->privateKey:Ljava/security/PrivateKey;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/Util$PrivateKeyAndCertificates;->certificates:[Ljava/security/cert/X509Certificate;

    return-void
.end method
