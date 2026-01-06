.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;
.super Lru/tankerapp/navigation/f;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;
.implements Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;


# instance fields
.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/navigation/f;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld71/b;

    invoke-direct {v0, p1}, Ld71/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lru/tankerapp/navigation/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld71/a;

    invoke-direct {v0, p1}, Ld71/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lru/tankerapp/navigation/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final u(DLru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;->Order:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v9

    move-wide v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;-><init>(DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Z)V

    invoke-direct {v0, v9}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
