.class public final synthetic Lcom/yandex/div/legacy/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/viewpool/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/div/legacy/view/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/legacy/view/q;->a:I

    iput-object p1, p0, Lcom/yandex/div/legacy/view/q;->b:Lcom/yandex/div/legacy/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/q;->b:Lcom/yandex/div/legacy/view/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/r;->x(Lcom/yandex/div/legacy/view/r;)Lgz/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/q;->b:Lcom/yandex/div/legacy/view/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/r;->z(Lcom/yandex/div/legacy/view/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/legacy/view/q;->b:Lcom/yandex/div/legacy/view/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/r;->A(Lcom/yandex/div/legacy/view/r;)Lcom/yandex/div/legacy/view/m0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/div/legacy/view/q;->b:Lcom/yandex/div/legacy/view/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/r;->w(Lcom/yandex/div/legacy/view/r;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/div/legacy/view/q;->b:Lcom/yandex/div/legacy/view/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/r;->y(Lcom/yandex/div/legacy/view/r;)Lcom/yandex/div/legacy/view/b0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
