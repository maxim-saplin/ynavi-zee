.class public interface abstract Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;
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
    name = "ButtonItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;",
        "canBeDisplayed",
        "",
        "getCanBeDisplayed",
        "()Z",
        "style",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;",
        "getStyle",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
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
.method public static synthetic access$getCanBeClicked$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getCanBeClicked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getCanBeDisplayed$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getCanBeDisplayed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCanBeDisplayed()Z
    .locals 1

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;->getCanBeDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
