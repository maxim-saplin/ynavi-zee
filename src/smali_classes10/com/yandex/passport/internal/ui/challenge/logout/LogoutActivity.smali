.class public final Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;",
        "Lcom/yandex/passport/internal/ui/challenge/d;",
        "",
        "Lcom/yandex/passport/internal/ui/challenge/logout/b;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/challenge/logout/k;",
        "i",
        "Lm31/h;",
        "getViewModel",
        "()Lcom/yandex/passport/internal/ui/challenge/logout/k;",
        "viewModel",
        "j",
        "com/yandex/passport/internal/ui/challenge/logout/a",
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
.field public static final j:Lcom/yandex/passport/internal/ui/challenge/logout/a;

.field public static final k:I = 0x8


# instance fields
.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->j:Lcom/yandex/passport/internal/ui/challenge/logout/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/d;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/challenge/logout/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->i:Lm31/h;

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/passport/internal/ui/challenge/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/k;

    return-object v0
.end method

.method public final C(Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->Companion:Lcom/yandex/passport/internal/ui/challenge/logout/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "passport-logout-behaviour"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_CLIENT_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->i:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/k;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/k;->S(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/d;->D(Lcom/yandex/passport/internal/ui/challenge/d;Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(ZLcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/w;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/y;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/b;->c(Lcom/yandex/passport/api/PassportTheme;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/z;->i()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting theme to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with nightMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", was "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->i()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->x(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/f;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->C(Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/properties/w;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/y;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/challenge/f;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/e;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutActivityComponent(Lcom/yandex/passport/internal/ui/challenge/logout/c;)Lcom/yandex/passport/internal/ui/challenge/logout/b;

    move-result-object p1

    return-object p1
.end method
