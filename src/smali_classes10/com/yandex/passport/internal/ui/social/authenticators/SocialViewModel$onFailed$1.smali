.class final Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "SocialMode",
        "Lcom/yandex/passport/internal/ui/social/y;",
        "invoke",
        "(Lcom/yandex/passport/internal/ui/social/y;)Lcom/yandex/passport/internal/ui/social/y;",
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
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/social/authenticators/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/social/y;

    new-instance p1, Lcom/yandex/passport/internal/ui/social/t;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/g;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Q(Lcom/yandex/passport/internal/ui/social/authenticators/g;)Lcom/yandex/passport/internal/ui/domik/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/domik/s;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/social/t;-><init>(Lcom/yandex/passport/internal/ui/l;)V

    return-object p1
.end method
