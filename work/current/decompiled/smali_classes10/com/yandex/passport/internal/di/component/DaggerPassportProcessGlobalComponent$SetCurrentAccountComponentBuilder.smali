.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentAccountComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private theme:Lcom/yandex/passport/api/PassportTheme;

.field private uid:Lcom/yandex/passport/internal/entities/j0;

.field private viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->uid:Lcom/yandex/passport/internal/entities/j0;

    const-class v1, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->theme:Lcom/yandex/passport/api/PassportTheme;

    const-class v1, Lcom/yandex/passport/api/PassportTheme;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    const-class v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;

    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->uid:Lcom/yandex/passport/internal/entities/j0;

    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->theme:Lcom/yandex/passport/api/PassportTheme;

    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    return-object v0
.end method

.method public theme(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->theme:Lcom/yandex/passport/api/PassportTheme;

    return-object p0
.end method

.method public bridge synthetic theme(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->theme(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public uid(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->uid:Lcom/yandex/passport/internal/entities/j0;

    return-object p0
.end method

.method public bridge synthetic uid(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->uid(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel:Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    return-object p0
.end method

.method public bridge synthetic viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;->viewModel(Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;

    move-result-object p1

    return-object p1
.end method
