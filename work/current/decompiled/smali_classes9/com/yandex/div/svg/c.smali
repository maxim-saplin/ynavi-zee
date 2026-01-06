.class public final synthetic Lcom/yandex/div/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/connection/j;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/connection/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/svg/c;->a:I

    iput-object p1, p0, Lcom/yandex/div/svg/c;->b:Lokhttp3/internal/connection/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget v0, p0, Lcom/yandex/div/svg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/svg/c;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/svg/c;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
