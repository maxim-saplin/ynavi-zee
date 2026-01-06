.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->C:Lru/tankerapp/android/sdk/navigator/view/views/fueling/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/c0;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_FUELING_ORDER"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
