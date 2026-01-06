.class public interface abstract Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseViewStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u0082\u0001\u0006\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;",
        "Ljava/io/Serializable;",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Integer;",
        "margin",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;",
        "getMargin",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;",
        "padding",
        "getPadding",
        "width",
        "getWidth",
        "Companion",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;",
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


# static fields
.field public static final Companion:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle$Companion;

.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle$Companion;->$$INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle$Companion;

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getHeight()Ljava/lang/Integer;
.end method

.method public abstract getMargin()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;
.end method

.method public abstract getPadding()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;
.end method

.method public abstract getWidth()Ljava/lang/Integer;
.end method
