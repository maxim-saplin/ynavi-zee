.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;->b:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->X(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;->W(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
