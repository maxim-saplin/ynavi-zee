.class public final synthetic Lcom/google/android/gms/internal/play_billing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b0;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
