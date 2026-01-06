.class final Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$autoLoginHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/passport/internal/autologin/h;",
        "invoke",
        "()Lcom/yandex/passport/internal/autologin/h;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/impl/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$autoLoginHelper$2;->this$0:Lcom/yandex/passport/internal/impl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/autologin/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$autoLoginHelper$2;->this$0:Lcom/yandex/passport/internal/impl/d;

    invoke-static {v1}, Lcom/yandex/passport/internal/impl/d;->j(Lcom/yandex/passport/internal/impl/d;)Lcom/yandex/passport/internal/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/impl/b;->x()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/autologin/h;-><init>(Lcom/yandex/passport/internal/impl/d;Lio/appmetrica/analytics/IReporterYandex;)V

    return-object v0
.end method
