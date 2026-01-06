.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->a:I

    const/16 v0, 0xc

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->b:I

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->c:I

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_divider:I

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/x;->c:I

    return v0
.end method
