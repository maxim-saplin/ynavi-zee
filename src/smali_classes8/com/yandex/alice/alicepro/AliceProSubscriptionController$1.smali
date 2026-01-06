.class final Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lui/a;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lui/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/alicepro/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/alicepro/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;->this$0:Lcom/yandex/alice/alicepro/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lui/a;

    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;->this$0:Lcom/yandex/alice/alicepro/d;

    invoke-virtual {p1}, Lcom/yandex/alice/alicepro/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;->this$0:Lcom/yandex/alice/alicepro/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/alicepro/d;->k(Z)V

    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;->this$0:Lcom/yandex/alice/alicepro/d;

    invoke-static {p1}, Lcom/yandex/alice/alicepro/d;->e(Lcom/yandex/alice/alicepro/d;)Lcom/yandex/alice/g0;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object v1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;->this$0:Lcom/yandex/alice/alicepro/d;

    invoke-static {v1}, Lcom/yandex/alice/alicepro/d;->b(Lcom/yandex/alice/alicepro/d;)Lui/b;

    move-result-object v1

    invoke-interface {v1}, Lui/b;->a()Lui/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/contacts/sync/a;->b(Lui/a;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/h;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionController$1;->this$0:Lcom/yandex/alice/alicepro/d;

    sget-object v0, Lcom/yandex/alice/alicepro/h;->a:Lcom/yandex/alice/alicepro/h;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/alicepro/d;->g(Lcom/yandex/alice/alicepro/j;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
