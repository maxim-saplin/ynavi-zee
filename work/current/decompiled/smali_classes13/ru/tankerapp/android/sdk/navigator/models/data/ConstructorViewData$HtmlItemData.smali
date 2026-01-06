.class public interface abstract Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HtmlItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;",
        "style",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;",
        "getStyle",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;",
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
.method public static synthetic access$getCanBeDisplayed$jd(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;)Z
    .locals 0

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getCanBeDisplayed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;
.end method
