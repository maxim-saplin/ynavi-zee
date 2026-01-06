.class public final synthetic Lcom/yandex/div/core/view2/errors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/div/core/view2/errors/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/core/view2/errors/a;->b:I

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/a;->c:Lcom/yandex/div/core/view2/errors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/div/core/view2/errors/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/a;->c:Lcom/yandex/div/core/view2/errors/b;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/b;->a(Lcom/yandex/div/core/view2/errors/b;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/a;->c:Lcom/yandex/div/core/view2/errors/b;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/b;->b(Lcom/yandex/div/core/view2/errors/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
