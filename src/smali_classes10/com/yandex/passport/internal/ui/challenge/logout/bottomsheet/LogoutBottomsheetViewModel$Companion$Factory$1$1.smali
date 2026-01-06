.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm2/c;",
        "Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;",
        "invoke",
        "(Lm2/c;)Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm2/c;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/g0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/properties/g0;)V

    return-object v0
.end method
