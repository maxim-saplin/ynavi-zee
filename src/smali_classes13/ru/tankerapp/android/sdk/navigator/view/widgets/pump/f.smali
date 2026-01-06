.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;
.super Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;
.source "SourceFile"


# instance fields
.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(DDFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;-><init>(DD)V

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;->c:F

    iput-boolean p6, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;->d:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;->c:F

    return v0
.end method
