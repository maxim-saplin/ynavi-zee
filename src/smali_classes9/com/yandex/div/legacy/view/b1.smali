.class public final synthetic Lcom/yandex/div/legacy/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/viewpool/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/div/legacy/view/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/legacy/view/b1;->a:I

    iput-object p1, p0, Lcom/yandex/div/legacy/view/b1;->b:Lcom/yandex/div/legacy/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/b1;->b:Lcom/yandex/div/legacy/view/m;

    check-cast v0, Lcom/yandex/div/legacy/view/o;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/o;->A(Lcom/yandex/div/legacy/view/o;)Lcom/yandex/div/legacy/view/m0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/b1;->b:Lcom/yandex/div/legacy/view/m;

    check-cast v0, Lcom/yandex/div/legacy/view/e1;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/e1;->D(Lcom/yandex/div/legacy/view/e1;)Lcom/yandex/div/legacy/view/m0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/legacy/view/b1;->b:Lcom/yandex/div/legacy/view/m;

    check-cast v0, Lcom/yandex/div/legacy/view/e1;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/e1;->A(Lcom/yandex/div/legacy/view/e1;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
