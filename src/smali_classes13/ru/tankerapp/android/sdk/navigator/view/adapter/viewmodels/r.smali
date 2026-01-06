.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(DIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->a:D

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->b:Ljava/lang/String;

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->c:I

    iput p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 5

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->a:D

    iget-wide v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->a:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->c:I

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->a:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;->d:I

    return v0
.end method
