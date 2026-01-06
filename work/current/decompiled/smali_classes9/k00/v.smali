.class public final synthetic Lk00/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/io/JniVocalizerCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/io/JniVocalizerCapability;I)V
    .locals 0

    iput p2, p0, Lk00/v;->b:I

    iput-object p1, p0, Lk00/v;->c:Lcom/yandex/io/JniVocalizerCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk00/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk00/v;->c:Lcom/yandex/io/JniVocalizerCapability;

    invoke-static {v0}, Lcom/yandex/io/JniVocalizerCapability;->d(Lcom/yandex/io/JniVocalizerCapability;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk00/v;->c:Lcom/yandex/io/JniVocalizerCapability;

    invoke-static {v0}, Lcom/yandex/io/JniVocalizerCapability;->e(Lcom/yandex/io/JniVocalizerCapability;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk00/v;->c:Lcom/yandex/io/JniVocalizerCapability;

    invoke-static {v0}, Lcom/yandex/io/JniVocalizerCapability;->c(Lcom/yandex/io/JniVocalizerCapability;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
