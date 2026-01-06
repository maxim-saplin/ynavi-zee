.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/j0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->LoyaltyCards:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
