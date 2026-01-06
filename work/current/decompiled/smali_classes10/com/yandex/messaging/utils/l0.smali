.class public final synthetic Lcom/yandex/messaging/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/utils/m0;

.field public final synthetic d:Lcom/google/android/exoplayer2/audio/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/utils/l0;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/utils/l0;->c:Lcom/yandex/messaging/utils/m0;

    iput-object p2, p0, Lcom/yandex/messaging/utils/l0;->d:Lcom/google/android/exoplayer2/audio/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/utils/l0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/utils/l0;->d:Lcom/google/android/exoplayer2/audio/q;

    iget-object v1, p0, Lcom/yandex/messaging/utils/l0;->c:Lcom/yandex/messaging/utils/m0;

    invoke-static {v1, v0}, Lcom/yandex/messaging/utils/m0;->b(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/utils/l0;->d:Lcom/google/android/exoplayer2/audio/q;

    iget-object v1, p0, Lcom/yandex/messaging/utils/l0;->c:Lcom/yandex/messaging/utils/m0;

    invoke-static {v1, v0}, Lcom/yandex/messaging/utils/m0;->a(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
