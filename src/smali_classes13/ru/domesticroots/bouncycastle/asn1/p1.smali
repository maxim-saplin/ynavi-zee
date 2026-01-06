.class public final Lru/domesticroots/bouncycastle/asn1/p1;
.super Lru/domesticroots/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final c:Lru/domesticroots/bouncycastle/asn1/p1;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/p1;->c:Lru/domesticroots/bouncycastle/asn1/p1;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/p1;->d:[B

    return-void
.end method


# virtual methods
.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/p1;->d:[B

    invoke-virtual {p1, v1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->j([BIZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
