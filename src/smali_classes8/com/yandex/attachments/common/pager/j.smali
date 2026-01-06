.class public final synthetic Lcom/yandex/attachments/common/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/pager/j;->b:I

    iput-object p2, p0, Lcom/yandex/attachments/common/pager/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/common/pager/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/q;

    invoke-static {v0}, Lcom/yandex/attachments/common/pager/q;->w(Lcom/yandex/attachments/common/pager/q;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/common/f;->a()V

    iget-object v1, v0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {v1}, Lcom/yandex/attachments/common/pager/q;->J(Lcom/yandex/attachments/common/pager/q;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->W()V

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/l;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {v0}, Lcom/yandex/attachments/common/pager/q;->J(Lcom/yandex/attachments/common/pager/q;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->Q()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/k;

    iget-object v0, v0, Lcom/yandex/attachments/common/pager/k;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {v0}, Lcom/yandex/attachments/common/pager/q;->P(Lcom/yandex/attachments/common/pager/q;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/ViewerBrick;->o()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
