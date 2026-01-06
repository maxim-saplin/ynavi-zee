.class final Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/metrica/q1;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/metrica/q1;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/main/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/main/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$3;->this$0:Lcom/yandex/messaging/ui/main/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/metrica/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$3;->this$0:Lcom/yandex/messaging/ui/main/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/main/g;->w0(Lcom/yandex/messaging/ui/main/g;)Lcom/yandex/messaging/ui/main/navigation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$3;->this$0:Lcom/yandex/messaging/ui/main/g;

    invoke-static {v1}, Lcom/yandex/messaging/ui/main/g;->x0(Lcom/yandex/messaging/ui/main/g;)Lcom/yandex/messaging/ui/main/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/ui/main/b;->f(Lcom/yandex/messaging/metrica/q1;)Lcom/yandex/messaging/ui/settings/z0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/messaging/ui/settings/f1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/z0;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/ui/main/navigation/b;->a(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
