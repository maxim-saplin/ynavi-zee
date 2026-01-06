.class public interface abstract Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClickableViewData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;,
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$DefaultImpls;,
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;,
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0010\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;",
        "Ljava/io/Serializable;",
        "action",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;",
        "getAction",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;",
        "canBeClicked",
        "",
        "getCanBeClicked",
        "()Z",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "ActionType",
        "StandardKeys",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;",
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
.method public static synthetic access$getCanBeClicked$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getCanBeClicked()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getAction()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;
.end method

.method public getCanBeClicked()Z
    .locals 4

    invoke-interface {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getAction()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    return v2
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
