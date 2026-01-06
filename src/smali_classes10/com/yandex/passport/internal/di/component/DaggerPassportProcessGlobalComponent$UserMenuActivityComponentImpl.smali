.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserMenuActivityComponentImpl"
.end annotation


# instance fields
.field private baseSlothUiSettingsProvider:Lz21/a;
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

.field private getSlothParamsProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private getStringRepositoryProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private provideUserMenuRequestsProcessorProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private slothDebugInformationDelegateImplProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private slothNetworkStatusProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private slothSslErrorHandlerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private slothStringRepositoryImplProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final userMenuActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;

.field private userMenuActivityUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private userMenuMessageMapperProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private userMenuOrientationLockerImplProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private userMenuSlothDependenciesFactoryProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private userMenuSlothSlabProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private userMenuUiControllerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private userMenuWishConsumerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/menu/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/menu/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/menu/g;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/menu/g;)V

    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/menu/g;)V
    .locals 11

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/h;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/menu/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/g;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lz21/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/j;->a()Lcom/yandex/passport/internal/ui/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lcom/yandex/passport/internal/ui/k;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/menu/s;->a()Lcom/yandex/passport/internal/ui/sloth/menu/t;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuOrientationLockerImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4000(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/f;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/f;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothDebugInformationDelegateImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothNetworkStatusProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4200(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/j;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothSslErrorHandlerProvider:Lz21/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuOrientationLockerImplProvider:Lz21/a;

    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothDebugInformationDelegateImplProvider:Lz21/a;

    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothNetworkStatusProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4300(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothSslErrorHandlerProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/x;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/ui/sloth/menu/x;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothDependenciesFactoryProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/i;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/menu/i;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/g;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getProgressPropertiesProvider:Lz21/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/b;->a()Lcom/yandex/passport/internal/ui/sloth/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$1600(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/sloth/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/sloth/c;-><init>(Lz21/a;Lcom/yandex/passport/internal/ui/sloth/c;Lz21/a;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->baseSlothUiSettingsProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/l0;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/l0;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuWishConsumerProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothDependenciesFactoryProvider:Lz21/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->baseSlothUiSettingsProvider:Lz21/a;

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/menu/c0;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/c0;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothSlabProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/k;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/k;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/g;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getStringRepositoryProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothSlabProvider:Lz21/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/menu/n;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/n;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuActivityUiProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getStringRepositoryProvider:Lz21/a;

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/menu/e0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/e0;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuUiControllerProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/j;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/menu/j;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/g;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getSlothParamsProvider:Lz21/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a()Lcom/yandex/passport/internal/ui/sloth/menu/q;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuMessageMapperProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/l;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/l;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/g;Ldagger/internal/k;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->provideUserMenuRequestsProcessorProvider:Lz21/a;

    return-void
.end method


# virtual methods
.method public getParams()Lcom/yandex/passport/sloth/data/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getSlothParamsProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/data/d;

    return-object v0
.end method

.method public getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuUiControllerProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;

    return-object v0
.end method

.method public getUserMenuRequestsProcessor()Lcom/yandex/passport/internal/ui/sloth/menu/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->provideUserMenuRequestsProcessorProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/v;

    return-object v0
.end method
