.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;->a:F

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;->c:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;->b:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;->a:F

    return v0
.end method
