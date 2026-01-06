.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->b0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
