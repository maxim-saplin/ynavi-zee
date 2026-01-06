.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;
.super Lcom/yandex/passport/internal/ui/challenge/p;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/i;
    .locals 1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createSetCurrentAccountComponent()Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->uid(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->theme(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;->build()Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;->getSessionProvider()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;

    return-object p1
.end method
