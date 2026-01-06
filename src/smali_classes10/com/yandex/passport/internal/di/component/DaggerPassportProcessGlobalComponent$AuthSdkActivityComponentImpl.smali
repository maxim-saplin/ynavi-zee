.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSdkActivityComponentImpl"
.end annotation


# instance fields
.field private final authSdkActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;

.field private authSdkUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private errorSlabDetailsUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private errorSlabMessageUiProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private errorSlabUiProvider:Lz21/a;
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

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/authsdk/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->authSdkActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/authsdk/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/authsdk/e;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/authsdk/e;)V

    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/authsdk/e;)V
    .locals 6

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/f;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/f;-><init>(Lcom/yandex/passport/internal/ui/authsdk/e;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabDetailsUiProvider:Lz21/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/g;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/g;-><init>(Lcom/yandex/passport/internal/ui/authsdk/e;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getProgressPropertiesProvider:Lz21/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getActivityProvider:Lz21/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/e;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/e;-><init>(Lz21/a;Lz21/a;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabMessageUiProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabDetailsUiProvider:Lz21/a;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/error/g;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/g;-><init>(Lz21/a;Lz21/a;Lcom/yandex/passport/internal/ui/bouncer/error/e;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabUiProvider:Lz21/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getActivityProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4600(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4700(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$4800(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v5

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/u;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/authsdk/u;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->authSdkUiProvider:Lz21/a;

    return-void
.end method


# virtual methods
.method public getProgressProperties()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getProgressPropertiesProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public getReporter()Lcom/yandex/passport/internal/report/reporters/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {v0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$6500(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/report/reporters/j;

    return-object v0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/authsdk/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->authSdkUiProvider:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/t;

    return-object v0
.end method
