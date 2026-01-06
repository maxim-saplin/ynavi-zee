.class public final Lcom/yandex/messaging/internal/net/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/g2;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/g2;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/g2;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/g2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/p6;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/g2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb20/g;

    sget-object v3, Lcom/yandex/messaging/internal/net/f2;->a:Lcom/yandex/messaging/internal/net/f2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Lokhttp3/i1;

    invoke-direct {v4}, Lokhttp3/i1;-><init>()V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/i1;

    sget-object v4, Lcom/yandex/messaging/a0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_1
    new-instance v0, Lcom/yandex/messaging/internal/net/r2;

    new-instance v1, Lcom/yandex/messaging/internal/net/s2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/yandex/messaging/internal/net/r2;-><init>(Lb20/g;Lcom/yandex/messaging/internal/net/s2;)V

    invoke-virtual {v3, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
