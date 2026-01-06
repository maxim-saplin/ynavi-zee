.class public final synthetic Lcom/yandex/div/core/view2/divs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/yandex/div/core/view2/divs/i;->b:I

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/yandex/div/core/view2/divs/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/d5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/yandex/div2/j3;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbz/b;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/i;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/view2/divs/p;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/p;->b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/p;Landroid/view/View;Lcom/yandex/div2/j3;Lbz/b;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
