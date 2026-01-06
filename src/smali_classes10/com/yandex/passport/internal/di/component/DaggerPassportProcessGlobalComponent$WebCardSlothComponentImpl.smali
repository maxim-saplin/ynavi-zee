.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/webcard/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebCardSlothComponentImpl"
.end annotation


# instance fields
.field private activityOrientationControllerProvider:Lz21/a;
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

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private provideInputParamsProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private provideSlothUiSettingsProvider:Lz21/a;
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

.field private final webCardSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;

.field private final webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

.field private webCardSlothSlabProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private webCardSlothUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    .line 6
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/webcard/t;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V

    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V
    .locals 11

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lz21/a;

    invoke-static {}, Lcom/yandex/passport/internal/ui/j;->a()Lcom/yandex/passport/internal/ui/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lcom/yandex/passport/internal/ui/k;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/e;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/e;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->activityOrientationControllerProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/h;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/h;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothOrientationLockerImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4000(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/f;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/f;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothNetworkStatusProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4200(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/j;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothSslErrorHandlerProvider:Lz21/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lz21/a;

    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothStringRepositoryImplProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothOrientationLockerImplProvider:Lz21/a;

    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lz21/a;

    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothNetworkStatusProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4300(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothSslErrorHandlerProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/ui/sloth/q;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/l0;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/l0;-><init>(Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->standaloneWishConsumerProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/v;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/v;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->provideInputParamsProvider:Lz21/a;

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/w;

    invoke-direct {v2, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/t;Lcom/yandex/passport/internal/ui/sloth/webcard/v;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->provideSlothUiSettingsProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/y;

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/y;-><init>(Lz21/a;Ldagger/internal/k;Lcom/yandex/passport/internal/ui/sloth/webcard/w;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothSlabProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/f0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f0;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothUiProvider:Lz21/a;

    return-void
.end method

.method private slothSessionFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6000(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/b;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$5800(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/sloth/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/s;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/s;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/b;Lcom/yandex/passport/internal/sloth/h;)V

    return-object v0
.end method


# virtual methods
.method public getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothUiProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/g0;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/t;->b()Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothSessionFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/push/h;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$1200(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/usecase/b1;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$1500(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/common/ui/lang/c;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6200(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6300(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/report/reporters/m2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/a;Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/sloth/performers/webcard/j;Lcom/yandex/passport/internal/report/reporters/m2;)V

    return-object v8
.end method

.method public getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/i2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6400(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/report/reporters/i2;

    return-object v0
.end method

.method public getWebCardReporter()Lcom/yandex/passport/internal/report/reporters/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6300(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/report/reporters/m2;

    return-object v0
.end method
