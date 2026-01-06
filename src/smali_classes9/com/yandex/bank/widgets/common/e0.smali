.class public final synthetic Lcom/yandex/bank/widgets/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/LoadableInput;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/widgets/common/e0;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/e0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/e0;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    iget v1, p0, Lcom/yandex/bank/widgets/common/e0;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->m(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
