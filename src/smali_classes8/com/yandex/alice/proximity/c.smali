.class public final synthetic Lcom/yandex/alice/proximity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/proximity/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/proximity/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/proximity/c;->b:I

    iput-object p1, p0, Lcom/yandex/alice/proximity/c;->c:Lcom/yandex/alice/proximity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/proximity/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/proximity/c;->c:Lcom/yandex/alice/proximity/i;

    invoke-static {v0}, Lcom/yandex/alice/proximity/i;->d(Lcom/yandex/alice/proximity/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/proximity/c;->c:Lcom/yandex/alice/proximity/i;

    invoke-static {v0}, Lcom/yandex/alice/proximity/i;->b(Lcom/yandex/alice/proximity/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
