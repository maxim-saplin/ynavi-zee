.class final Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "uid",
        "Lcom/yandex/payment/sdk/passport/a;",
        "credentials",
        "",
        "invoke",
        "(JLcom/yandex/payment/sdk/passport/a;)Ljava/lang/String;",
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
.field final synthetic $passport:Lcom/yandex/passport/api/s;

.field final synthetic $useTestPassport:Z

.field final synthetic this$0:Lcom/yandex/payment/sdk/passport/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/passport/d;ZLcom/yandex/passport/internal/impl/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;->this$0:Lcom/yandex/payment/sdk/passport/d;

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;->$useTestPassport:Z

    iput-object p3, p0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;->$passport:Lcom/yandex/passport/api/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/yandex/payment/sdk/passport/a;

    sget-object p1, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    iget-object v2, p0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;->this$0:Lcom/yandex/payment/sdk/passport/d;

    iget-boolean v3, p0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;->$useTestPassport:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/yandex/passport/api/m;->c:Lcom/yandex/passport/api/x0;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/x0;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/api/p0;->i7:Lcom/yandex/passport/api/o0;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/passport/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/passport/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/yandex/payment/sdk/passport/PassportAdapterImpl$getTokenProvider$1;->$passport:Lcom/yandex/passport/api/s;

    check-cast p2, Lcom/yandex/passport/internal/impl/p;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/impl/p;->f(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;)Lcom/yandex/passport/internal/entities/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/payment/sdk/passport/PassportAccountNotAuthorizedExceptionAdapter;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/payment/sdk/passport/PassportAccountNotAuthorizedExceptionAdapter;-><init>(Ljava/lang/String;)V

    throw p2
.end method
