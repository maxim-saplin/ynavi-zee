.class public final synthetic Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;I)V
    .locals 0

    iput p2, p0, Lhx/a;->b:I

    iput-object p1, p0, Lhx/a;->c:Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhx/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhx/a;->c:Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->h(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhx/a;->c:Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->o(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
