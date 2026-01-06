.class public Lw61/c;
.super Lw61/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

.field private final d:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

.field private final e:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lw61/b;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;)V

    iput-object p1, p0, Lw61/c;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

    iput-object p2, p0, Lw61/c;->d:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    const/16 p1, 0x4c

    iput p1, p0, Lw61/c;->e:I

    return-void
.end method


# virtual methods
.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;
    .locals 1

    iget-object v0, p0, Lw61/c;->d:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    return-object v0
.end method

.method public e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;
    .locals 1

    iget-object v0, p0, Lw61/c;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lw61/c;->e:I

    return v0
.end method
