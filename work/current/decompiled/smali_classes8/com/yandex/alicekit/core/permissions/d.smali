.class public final synthetic Lcom/yandex/alicekit/core/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alicekit/core/permissions/i;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alicekit/core/permissions/i;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/alicekit/core/permissions/d;->b:I

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/d;->c:Lcom/yandex/alicekit/core/permissions/i;

    iput p2, p0, Lcom/yandex/alicekit/core/permissions/d;->d:I

    iput-object p3, p0, Lcom/yandex/alicekit/core/permissions/d;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/yandex/alicekit/core/permissions/d;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/yandex/alicekit/core/permissions/d;->c:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/permissions/i;->j(Landroid/content/DialogInterface;)V

    iget p1, p0, Lcom/yandex/alicekit/core/permissions/d;->d:I

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/d;->e:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/alicekit/core/permissions/i;->i(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/yandex/alicekit/core/permissions/d;->c:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/permissions/i;->j(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/permissions/d;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget v0, p0, Lcom/yandex/alicekit/core/permissions/d;->d:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->u(I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
