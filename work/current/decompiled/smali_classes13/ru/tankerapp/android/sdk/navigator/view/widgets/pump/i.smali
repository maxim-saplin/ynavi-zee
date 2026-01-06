.class public abstract Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->a:D

    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->a:D

    return-wide v0
.end method
