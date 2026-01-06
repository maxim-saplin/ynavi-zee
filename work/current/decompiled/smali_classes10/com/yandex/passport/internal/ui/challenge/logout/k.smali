.class public final Lcom/yandex/passport/internal/ui/challenge/logout/k;
.super Lcom/yandex/passport/internal/ui/challenge/p;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private e:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/p;-><init>()V

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_CLIENT_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/k;->e:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/i;
    .locals 1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutComponent()Lcom/yandex/passport/internal/ui/challenge/logout/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/f;->uid(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/challenge/logout/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/f;->theme(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/logout/f;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/k;->e:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-interface {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/f;->behaviour(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;)Lcom/yandex/passport/internal/ui/challenge/logout/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/f;->viewModel(Lcom/yandex/passport/internal/ui/challenge/logout/k;)Lcom/yandex/passport/internal/ui/challenge/logout/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/f;->build()Lcom/yandex/passport/internal/ui/challenge/logout/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/g;->getSessionProvider()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/i;

    return-object p1
.end method

.method public final S(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/k;->e:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    return-void
.end method
