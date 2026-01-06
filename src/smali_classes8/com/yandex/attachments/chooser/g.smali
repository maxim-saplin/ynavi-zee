.class public final synthetic Lcom/yandex/attachments/chooser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/chooser/g;->b:I

    iput-object p2, p0, Lcom/yandex/attachments/chooser/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/chooser/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/s0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/yandex/attachments/chooser/s0;->a(Lcom/yandex/attachments/chooser/s0;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/b0;

    check-cast p1, Ldk/e;

    invoke-static {v0, p1}, Lcom/yandex/attachments/chooser/b0;->b(Lcom/yandex/attachments/chooser/b0;Ldk/e;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/i;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/i;->Y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
