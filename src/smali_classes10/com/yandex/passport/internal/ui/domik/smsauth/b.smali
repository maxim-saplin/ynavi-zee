.class public final Lcom/yandex/passport/internal/ui/domik/smsauth/b;
.super Lcom/yandex/passport/internal/ui/domik/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/common/k<",
        "Lcom/yandex/passport/internal/ui/domik/smsauth/c;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/smsauth/b;",
        "Lcom/yandex/passport/internal/ui/domik/common/k;",
        "Lcom/yandex/passport/internal/ui/domik/smsauth/c;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        "<init>",
        "()V",
        "z",
        "com/yandex/passport/internal/ui/domik/smsauth/a",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:I = 0x0

.field private static final B:Ljava/lang/String; = "com.yandex.passport.internal.ui.domik.smsauth.b"

.field public static final z:Lcom/yandex/passport/internal/ui/domik/smsauth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/smsauth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->z:Lcom/yandex/passport/internal/ui/domik/smsauth/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/common/k;-><init>()V

    return-void
.end method

.method public static final synthetic r0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->newAuthBySmsViewModel()Lcom/yandex/passport/internal/ui/domik/smsauth/c;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->AUTH_BY_SMS_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method
