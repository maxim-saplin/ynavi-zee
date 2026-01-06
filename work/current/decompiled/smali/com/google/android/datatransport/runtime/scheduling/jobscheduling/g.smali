.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/io/JniAliceCapability;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/io/JniAliceCapability;->a(Lcom/yandex/io/JniAliceCapability;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/l0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/storage/a1;

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yandex/messaging/internal/l0;->c(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/n;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
