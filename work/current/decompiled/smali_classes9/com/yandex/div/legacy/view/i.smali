.class public final synthetic Lcom/yandex/div/legacy/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/viewpool/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/div/legacy/view/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/legacy/view/i;->a:I

    iput-object p1, p0, Lcom/yandex/div/legacy/view/i;->b:Lcom/yandex/div/legacy/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/i;->b:Lcom/yandex/div/legacy/view/j;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/j;->x(Lcom/yandex/div/legacy/view/j;)Lcom/yandex/div/legacy/view/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/i;->b:Lcom/yandex/div/legacy/view/j;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/j;->y(Lcom/yandex/div/legacy/view/j;)Lcom/yandex/div/legacy/view/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/legacy/view/i;->b:Lcom/yandex/div/legacy/view/j;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/j;->w(Lcom/yandex/div/legacy/view/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
