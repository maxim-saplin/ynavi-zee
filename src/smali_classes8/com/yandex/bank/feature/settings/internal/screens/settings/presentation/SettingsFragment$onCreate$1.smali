.class final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;->w0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;)Lsr/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/w4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkw/e;->n:Lkw/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    instance-of p2, p1, Lkw/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/b;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onReceiveVerificationToken$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onReceiveVerificationToken$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
