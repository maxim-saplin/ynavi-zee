.class public final Lw61/l;
.super Lw61/c;
.source "SourceFile"


# instance fields
.field private final f:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TitleItemData;

.field private final g:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw61/c;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    iput-object p1, p0, Lw61/l;->f:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TitleItemData;

    const/16 p1, 0x4d

    iput p1, p0, Lw61/l;->g:I

    return-void
.end method


# virtual methods
.method public final e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;
    .locals 1

    iget-object v0, p0, Lw61/l;->f:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TitleItemData;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lw61/l;->g:I

    return v0
.end method
