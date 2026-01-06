.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->B:Lru/tankerapp/android/sdk/navigator/view/views/car/select/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/p;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
