.class public final synthetic Lcom/yandex/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/camera/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/camera/p;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/camera/o;->b:I

    iput-object p1, p0, Lcom/yandex/camera/o;->c:Lcom/yandex/camera/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/camera/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/camera/o;->c:Lcom/yandex/camera/p;

    invoke-static {v0}, Lcom/yandex/camera/p;->c(Lcom/yandex/camera/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/camera/o;->c:Lcom/yandex/camera/p;

    invoke-static {v0}, Lcom/yandex/camera/p;->d(Lcom/yandex/camera/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
