.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/timeline/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/h1;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/g1;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/g1;->c:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/g1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g1;->c:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/h1;->b(Lcom/yandex/messaging/internal/view/timeline/h1;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g1;->c:Lcom/yandex/messaging/internal/view/timeline/h1;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/h1;->a(Lcom/yandex/messaging/internal/view/timeline/h1;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
