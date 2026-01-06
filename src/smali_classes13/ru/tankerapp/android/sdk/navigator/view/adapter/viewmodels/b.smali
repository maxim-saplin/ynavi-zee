.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->a:Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    const/4 p1, 0x5

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->a:Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b;->b:I

    return v0
.end method
