.class public final synthetic Lcom/google/android/gms/ads/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/j;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/app/p;

    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
