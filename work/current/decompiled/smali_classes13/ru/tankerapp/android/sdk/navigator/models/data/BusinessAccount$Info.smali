.class public final Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J_\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;",
        "Ljava/io/Serializable;",
        "story",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
        "paymentMethod",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "name",
        "",
        "email",
        "userCount",
        "",
        "companyLandingUrl",
        "limit",
        "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;",
        "(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;)V",
        "getCompanyLandingUrl",
        "()Ljava/lang/String;",
        "getEmail",
        "getLimit",
        "()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;",
        "getName",
        "getPaymentMethod",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getStory",
        "()Ljava/util/List;",
        "getUserCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final companyLandingUrl:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

.field private final name:Ljava/lang/String;

.field private final paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final story:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;"
        }
    .end annotation
.end field

.field private final userCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->copy(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;

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
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;"
        }
    .end annotation

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCompanyLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getStory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    return-object v0
.end method

.method public final getUserCount()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->story:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->paymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->name:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->email:Ljava/lang/String;

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->userCount:I

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->companyLandingUrl:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Info;->limit:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Info(story="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    const-string v1, ", userCount="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", companyLandingUrl="

    const-string v1, ", limit="

    invoke-static {v4, v0, v5, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
