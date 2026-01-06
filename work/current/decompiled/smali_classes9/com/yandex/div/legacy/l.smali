.class public final synthetic Lcom/yandex/div/legacy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/alicekit/core/widget/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alicekit/core/widget/s;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/legacy/l;->a:I

    iput-object p1, p0, Lcom/yandex/div/legacy/l;->b:Lcom/yandex/alicekit/core/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/legacy/l;->b:Lcom/yandex/alicekit/core/widget/s;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/s;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/legacy/l;->b:Lcom/yandex/alicekit/core/widget/s;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/s;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/legacy/l;->b:Lcom/yandex/alicekit/core/widget/s;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/s;->getLight()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
