.class public final synthetic Lcom/yandex/messaging/internal/view/messagemenu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->c:Z

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->d:Ljava/lang/Object;

    check-cast v0, Lr20/f;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->c:Z

    invoke-static {v0, v1, p1}, Lr20/f;->b(Lr20/f;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/d;->c:Z

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/view/messagemenu/g;->u0(Lkotlin/jvm/functions/Function0;ZLcom/yandex/messaging/internal/view/messagemenu/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
