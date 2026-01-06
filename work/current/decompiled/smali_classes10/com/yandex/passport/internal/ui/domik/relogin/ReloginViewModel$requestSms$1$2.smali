.class final Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/f;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/internal/ui/domik/f;)V",
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
.field public static final h:Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1$2;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1$2;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1$2;->h:Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$requestSms$1$2;

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
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/f;

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "phone already confirmed in relogin"

    invoke-static {v0, p1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
