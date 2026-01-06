.class public final synthetic Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/android/billingclient/api/l;

    sget p1, Lcom/google/android/gms/internal/play_billing/w0;->a:I

    return v0

    :pswitch_0
    check-cast p1, Lcom/android/billingclient/api/l;

    sget p1, Lcom/google/android/gms/internal/play_billing/w0;->a:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
