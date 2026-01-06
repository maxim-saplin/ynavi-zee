.class final Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$isApplicationTrusted$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/passport/internal/sso/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sso/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$isApplicationTrusted$1;->this$0:Lcom/yandex/passport/internal/sso/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$isApplicationTrusted$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$isApplicationTrusted$1;->this$0:Lcom/yandex/passport/internal/sso/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$isApplicationTrusted$1;->$packageName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/yandex/passport/internal/sso/h;->b(Lcom/yandex/passport/internal/sso/h;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
