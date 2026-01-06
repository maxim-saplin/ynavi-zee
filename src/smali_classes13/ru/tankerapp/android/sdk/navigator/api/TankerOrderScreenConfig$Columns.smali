.class public final Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;,
        Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u000c\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns",
        "",
        "Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;",
        "headerStyle",
        "Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;",
        "a",
        "()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;",
        "Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;",
        "selectColumnTitleStyle",
        "Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;",
        "b",
        "()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;",
        "HeaderStyle",
        "SelectColumnTitleStyle",
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
.field private final headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

.field private final selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$SelectColumnTitleAndNetworkName;Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    return-object v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->headerStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->selectColumnTitleStyle:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Columns(headerStyle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectColumnTitleStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
