.class public final synthetic Lcom/yandex/alice/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/k1;->a:I

    iput-object p2, p0, Lcom/yandex/alice/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->a(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/e;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/content/div/e;->a(Lcom/yandex/alice/ui/cloud2/content/div/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/n1;

    invoke-static {v0}, Lcom/yandex/alice/n1;->a(Lcom/yandex/alice/n1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
