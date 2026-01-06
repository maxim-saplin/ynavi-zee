.class public interface abstract Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;",
        "additionalText",
        "",
        "getAdditionalText",
        "()Ljava/lang/String;",
        "canBeDisplayed",
        "",
        "getCanBeDisplayed",
        "()Z",
        "style",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;",
        "getStyle",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;",
        "title",
        "getTitle",
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
.method public static synthetic access$getCanBeClicked$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getCanBeClicked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getCanBeDisplayed$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getCanBeDisplayed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getAdditionalText()Ljava/lang/String;
.end method

.method public getCanBeDisplayed()Z
    .locals 1

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;->getCanBeDisplayed()Z

    move-result v0

    return v0
.end method

.method public abstract getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
