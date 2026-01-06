.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentAccountComponentImpl"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setCurrentAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;

.field private setCurrentAccountModelProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private themeProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private uidProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private viewModelProvider:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->setCurrentAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->initialize(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)V

    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;)V
    .locals 7

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->uidProvider:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->themeProvider:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->viewModelProvider:Lz21/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->uidProvider:Lz21/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->themeProvider:Lz21/a;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$600(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$2000(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    invoke-static {p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$2100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Lz21/a;

    move-result-object v6

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->setCurrentAccountModelProvider:Lz21/a;

    return-void
.end method


# virtual methods
.method public getSessionProvider()Lz21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz21/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->setCurrentAccountModelProvider:Lz21/a;

    return-object v0
.end method
