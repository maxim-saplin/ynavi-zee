.class public final Lw61/i;
.super Lw61/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;

.field private final d:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lw61/b;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;)V

    iput-object p1, p0, Lw61/i;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;

    const/16 p1, 0x4e

    iput p1, p0, Lw61/i;->d:I

    return-void
.end method


# virtual methods
.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;
    .locals 1

    iget-object v0, p0, Lw61/i;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lw61/i;->d:I

    return v0
.end method
