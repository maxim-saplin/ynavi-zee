.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutActivityComponentImpl"
.end annotation


# instance fields
.field private activityOrientationControllerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private challengeUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private getActivityProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private getProgressPropertiesProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private loadingUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final logoutActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private webUrlCheckerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private webViewControllerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private webViewSlabProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private webViewUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/logout/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->logoutActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/logout/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/logout/c;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/logout/c;)V

    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/logout/c;)V
    .locals 7

    new-instance v0, Lcom/yandex/passport/internal/ui/n;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/n;-><init>(Lcom/yandex/passport/internal/ui/m;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/d;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/c;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getProgressPropertiesProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/common/web/r;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/ui/common/web/r;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewUiProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/m;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/common/web/m;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewControllerProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4900(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/h;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/common/web/h;-><init>(Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webUrlCheckerProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/e;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/e;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->activityOrientationControllerProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewUiProvider:Lz21/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewControllerProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$3200(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webUrlCheckerProvider:Lz21/a;

    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->activityOrientationControllerProvider:Lz21/a;

    new-instance p1, Lcom/yandex/passport/internal/ui/common/web/p;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/common/web/p;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewSlabProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/k;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/k;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->challengeUiProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getProgressPropertiesProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/common/c;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/ui/common/c;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->loadingUiProvider:Lz21/a;

    return-void
.end method


# virtual methods
.method public getLoader()Lcom/yandex/passport/internal/ui/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->loadingUiProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/common/b;

    return-object v0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/challenge/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->challengeUiProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/j;

    return-object v0
.end method

.method public getWebSlab()Lcom/yandex/passport/internal/ui/common/web/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewSlabProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/common/web/o;

    return-object v0
.end method
