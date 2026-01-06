.class public final synthetic Lcom/yandex/div/core/expression/triggers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/div/core/expression/triggers/b;->b:I

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/expression/triggers/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/core/view2/errors/e;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/errors/e;->a(Lcom/yandex/div/core/view2/errors/e;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/errors/c;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/b;->d:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/c;->a(Lcom/yandex/div/core/view2/errors/c;Lv31/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/u0;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/u0;->a(Lcom/yandex/div/core/view2/u0;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/core/expression/triggers/c;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->I(Lcom/yandex/div/core/downloader/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
