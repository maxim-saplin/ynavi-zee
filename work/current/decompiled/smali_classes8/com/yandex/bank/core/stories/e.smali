.class public final synthetic Lcom/yandex/bank/core/stories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/core/stories/StoriesComponentView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/stories/StoriesComponentView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/core/stories/e;->b:I

    iput-object p1, p0, Lcom/yandex/bank/core/stories/e;->c:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/core/stories/e;->c:Lcom/yandex/bank/core/stories/StoriesComponentView;

    iget v0, p0, Lcom/yandex/bank/core/stories/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/yandex/bank/core/stories/StoriesComponentView;->k(Lcom/yandex/bank/core/stories/StoriesComponentView;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/yandex/bank/core/stories/StoriesComponentView;->k:Lcom/yandex/bank/core/stories/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/stories/StoriesComponentView;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
