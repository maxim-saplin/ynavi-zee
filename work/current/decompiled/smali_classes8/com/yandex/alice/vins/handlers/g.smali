.class public final synthetic Lcom/yandex/alice/vins/handlers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/vins/handlers/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/vins/handlers/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/vins/handlers/g;->b:I

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/g;->c:Lcom/yandex/alice/vins/handlers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/vins/handlers/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/g;->c:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/i;->j(Lcom/yandex/alice/vins/handlers/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/g;->c:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/i;->d(Lcom/yandex/alice/vins/handlers/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
