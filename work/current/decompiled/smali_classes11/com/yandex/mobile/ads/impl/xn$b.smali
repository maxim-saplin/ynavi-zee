.class final Lcom/yandex/mobile/ads/impl/xn$b;
.super Lcom/yandex/mobile/ads/impl/xn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xn$a;-><init>()V

    iput-char p1, p0, Lcom/yandex/mobile/ads/impl/xn$b;->b:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Lcom/yandex/mobile/ads/impl/xn$b;->b:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/yandex/mobile/ads/impl/xn$b;->b:C

    const/4 v2, 0x6

    new-array v2, v2, [C

    const/16 v3, 0x5c

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, 0x75

    aput-char v5, v2, v3

    const/4 v3, 0x2

    aput-char v4, v2, v3

    const/4 v3, 0x3

    aput-char v4, v2, v3

    const/4 v3, 0x4

    aput-char v4, v2, v3

    const/4 v5, 0x5

    aput-char v4, v2, v5

    :goto_0
    if-ge v4, v3, :cond_0

    rsub-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v1, 0xf

    const-string v7, "0123456789ABCDEF"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v5

    shr-int/2addr v1, v3

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
