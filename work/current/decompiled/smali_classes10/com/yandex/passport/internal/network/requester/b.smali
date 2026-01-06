.class public final synthetic Lcom/yandex/passport/internal/network/requester/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/network/requester/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/network/requester/b;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/b;->c:Lcom/yandex/passport/internal/network/requester/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/network/requester/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/b;->c:Lcom/yandex/passport/internal/network/requester/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/network/requester/e;->a(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/b;->c:Lcom/yandex/passport/internal/network/requester/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/network/requester/e;->b(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
