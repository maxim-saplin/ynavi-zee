.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/discounts/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

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
