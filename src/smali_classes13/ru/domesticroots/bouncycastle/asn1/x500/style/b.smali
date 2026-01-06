.class public final Lru/domesticroots/bouncycastle/asn1/x500/style/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b:I

    iput-char p2, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->c:C

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b:I

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b:I

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v3

    move v4, v2

    :goto_0
    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_7

    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    if-nez v2, :cond_1

    xor-int/lit8 v4, v4, 0x1

    :cond_1
    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    move v2, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_3

    :cond_4
    iget-char v6, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->c:C

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->b:I

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x500/style/b;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
