.class public interface abstract Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$DefaultImpls;,
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;",
        "canBeDisplayed",
        "",
        "getCanBeDisplayed",
        "()Z",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;",
        "Type",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;",
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


# direct methods
.method public static synthetic access$getCanBeDisplayed$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;->getCanBeDisplayed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCanBeDisplayed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getType()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;
.end method
