.class final Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$5;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/network/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$5;->this$0:Lcom/yandex/passport/internal/network/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/UrlRestorer$getCodeUrlQueryParams$5;->this$0:Lcom/yandex/passport/internal/network/v;

    invoke-static {v0}, Lcom/yandex/passport/internal/network/v;->a(Lcom/yandex/passport/internal/network/v;)Lcom/yandex/passport/common/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
