.class public final synthetic Lcom/yandex/alice/ui/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/accessibility/a;->a:I

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/accessibility/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->b(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/accessibility/c;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/accessibility/c;->a(Lcom/yandex/alice/ui/accessibility/c;Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
