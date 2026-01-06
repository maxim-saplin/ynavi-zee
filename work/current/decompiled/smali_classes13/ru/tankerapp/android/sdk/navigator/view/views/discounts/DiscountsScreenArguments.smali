.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;,
        Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\r\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;",
        "Ljava/io/Serializable;",
        "",
        "Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;",
        "actions",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;",
        "screenType",
        "Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;",
        "b",
        "()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;",
        "Action",
        "Type",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenDiscount;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenDiscount;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenPromoCode;

    invoke-direct {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Action$OpenPromoCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-direct {p0, v0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->actions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->actions:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->actions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->actions:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->screenType:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscountsScreenArguments(actions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
