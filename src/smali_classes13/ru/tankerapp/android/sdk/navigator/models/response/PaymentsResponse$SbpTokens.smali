.class public final Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SbpTokens"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;",
        "Ljava/io/Serializable;",
        "tokens",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "addTokenButton",
        "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;",
        "(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;)V",
        "getAddTokenButton",
        "()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;",
        "getTokens",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Action",
        "sdk_staging"
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
.field private final addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->copy(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddTokenButton()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    return-object v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->tokens:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->addTokenButton:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SbpTokens(tokens="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addTokenButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
