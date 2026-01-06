.class public final Lcom/yandex/messaging/input/quote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/views/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/p0;->chat_quote_attach_container:I

    invoke-direct {v0, p1, v1, v1}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/yandex/messaging/input/quote/a;->a:Lcom/yandex/alicekit/core/views/i0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/a;->a:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/a;->a:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/c;->b(I)V

    return-void
.end method
