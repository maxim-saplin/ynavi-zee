.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;-><init>(J)V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;->b:J

    const/16 p1, 0x32

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;->c:I

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;->c:I

    return v0
.end method
