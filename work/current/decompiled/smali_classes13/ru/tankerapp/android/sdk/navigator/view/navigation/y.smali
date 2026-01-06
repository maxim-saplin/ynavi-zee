.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/y;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
