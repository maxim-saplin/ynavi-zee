.class public final synthetic Lcom/yandex/div/legacy/view/tab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/viewpool/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/div/legacy/view/tab/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/tab/w;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/legacy/view/tab/s;->a:I

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/s;->b:Lcom/yandex/div/legacy/view/tab/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/tab/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/s;->b:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/w;->w(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/view/tab/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/s;->b:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/w;->z(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/view/tab/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
