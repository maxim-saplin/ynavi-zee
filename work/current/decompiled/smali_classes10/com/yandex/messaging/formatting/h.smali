.class public final synthetic Lcom/yandex/messaging/formatting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/formatting/k;
.implements Lcom/yandex/messaging/formatting/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/formatting/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/formatting/l;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/formatting/h;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/formatting/h;->c:Lcom/yandex/messaging/formatting/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/h;->c:Lcom/yandex/messaging/formatting/l;

    invoke-static {v0}, Lcom/yandex/messaging/formatting/l;->c(Lcom/yandex/messaging/formatting/l;)Landroid/text/style/URLSpan;

    move-result-object v0

    return-object v0
.end method

.method public j([I)V
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/formatting/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/formatting/h;->c:Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/yandex/messaging/formatting/l;->h(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/formatting/h;->c:Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yandex/messaging/formatting/l;->h(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/formatting/h;->c:Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/yandex/messaging/formatting/l;->h(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
