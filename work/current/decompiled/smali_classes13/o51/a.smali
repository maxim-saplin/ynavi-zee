.class public interface abstract Lo51/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/bouncycastle/asn1/w;

.field public static final b:Lru/domesticroots/bouncycastle/asn1/w;

.field public static final c:Lru/domesticroots/bouncycastle/asn1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/w;

    const-string v1, "1.2.840.10045"

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo51/a;->a:Lru/domesticroots/bouncycastle/asn1/w;

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/w;

    const-string v2, "2"

    invoke-direct {v1, v0, v2}, Lru/domesticroots/bouncycastle/asn1/w;-><init>(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)V

    sput-object v1, Lo51/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/w;

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/w;-><init>(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)V

    sput-object v0, Lo51/a;->c:Lru/domesticroots/bouncycastle/asn1/w;

    return-void
.end method
