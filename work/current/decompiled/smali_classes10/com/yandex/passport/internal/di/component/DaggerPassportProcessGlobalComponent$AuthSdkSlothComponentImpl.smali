.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/authsdk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSdkSlothComponentImpl"
.end annotation


# instance fields
.field private activityOrientationControllerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final authSdkSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;

.field private authSdkSlothSlabProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private authSdkSlothUiProvider:Lz21/a;
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

.field private getParametersProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.field private slothOrientationLockerImplProvider:Lz21/a;
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

.field private slothUiDependenciesFactoryProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private standaloneWishConsumerProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/authsdk/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/authsdk/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/authsdk/m;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/authsdk/m;)V

    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/authsdk/m;)V
    .locals 11

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/m;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getActivityProvider:Lz21/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/j;->a()Lcom/yandex/passport/internal/ui/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lcom/yandex/passport/internal/ui/k;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/e;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/e;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->activityOrientationControllerProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/h;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/h;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothOrientationLockerImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4000(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/f;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/f;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothNetworkStatusProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4200(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/j;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothSslErrorHandlerProvider:Lz21/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothOrientationLockerImplProvider:Lz21/a;

    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lz21/a;

    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothNetworkStatusProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4300(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothSslErrorHandlerProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/ui/sloth/q;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/l0;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/l0;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->standaloneWishConsumerProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lz21/a;

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/q;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/q;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothSlabProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/s;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/s;-><init>(Ldagger/internal/k;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothUiProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/m;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getParametersProvider:Lz21/a;

    return-void
.end method


# virtual methods
.method public getParams()Lcom/yandex/passport/sloth/data/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getParametersProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/data/d;

    return-object v0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/sloth/authsdk/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothUiProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/r;

    return-object v0
.end method
