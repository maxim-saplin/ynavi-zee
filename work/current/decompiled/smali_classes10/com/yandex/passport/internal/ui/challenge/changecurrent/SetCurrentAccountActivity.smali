.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;
.super Lcom/yandex/passport/internal/ui/challenge/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/challenge/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;",
        "Lcom/yandex/passport/internal/ui/challenge/d;",
        "Lcom/yandex/passport/internal/entities/j0;",
        "Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;",
        "i",
        "Lm31/h;",
        "getViewModel",
        "()Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;",
        "viewModel",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final i:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/d;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->i:Lm31/h;

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/passport/internal/ui/challenge/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    return-object v0
.end method

.method public final E(ZLcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final v(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/properties/k0;->d:Lcom/yandex/passport/internal/properties/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/properties/j0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/k0;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k0;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/f;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method public final x(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/e;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createSetCurrentAccountActivityComponent(Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/a;

    move-result-object p1

    return-object p1
.end method
