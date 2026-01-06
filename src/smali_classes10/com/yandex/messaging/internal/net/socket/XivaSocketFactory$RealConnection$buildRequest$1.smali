.class final Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "TPush",
        "Lcom/yandex/messaging/internal/net/socket/l0;",
        "token",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/net/socket/l0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/internal/net/socket/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/g0;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/yandex/messaging/internal/net/socket/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/g0;Lcom/yandex/messaging/internal/net/socket/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->this$0:Lcom/yandex/messaging/internal/net/socket/g0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->this$1:Lcom/yandex/messaging/internal/net/socket/h0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/l0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->this$0:Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->d(Lcom/yandex/messaging/internal/net/socket/g0;)Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/socket/l0;->a(Lokhttp3/w0;)V

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->this$1:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/h0;->c(Lcom/yandex/messaging/internal/net/socket/h0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/net/socket/l0;->b(Lokhttp3/l1;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
