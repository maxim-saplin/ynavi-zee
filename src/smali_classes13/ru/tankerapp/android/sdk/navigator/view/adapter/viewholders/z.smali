.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;->b:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->T()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->T()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;->c:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
