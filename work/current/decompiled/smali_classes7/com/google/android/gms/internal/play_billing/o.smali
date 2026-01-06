.class public final synthetic Lcom/google/android/gms/internal/play_billing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->a(Lcom/google/android/gms/internal/play_billing/zzdh;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
