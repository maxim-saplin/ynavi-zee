.class public final Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $result$inlined:Lcom/yandex/passport/sloth/k1;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;Lcom/yandex/passport/sloth/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;->$result$inlined:Lcom/yandex/passport/sloth/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$bind$2$invokeSuspend$lambda$5$$inlined$showError$1;->$result$inlined:Lcom/yandex/passport/sloth/k1;

    check-cast v1, Lcom/yandex/passport/sloth/o;

    sget v2, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/sloth/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/l;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/yandex/passport/api/c3;->f:Lcom/yandex/passport/api/c3;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/api/e3;

    sget-object v3, Lcom/yandex/passport/api/exception/PassportHostProcessedException;->Companion:Lcom/yandex/passport/api/exception/d;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/api/exception/d;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/PassportHostProcessedException;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/passport/api/e3;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lqn2/a;->i(Lcom/yandex/passport/api/h3;)Landroidx/activity/result/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
