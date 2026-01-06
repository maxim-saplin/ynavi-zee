.class final Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/i0;",
        "regTrack",
        "Lcom/yandex/passport/internal/ui/domik/y;",
        "domikResult",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/internal/ui/domik/y;)V",
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
.field final synthetic $domikRouter:Lcom/yandex/passport/internal/ui/domik/c0;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/call/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/call/b;Lcom/yandex/passport/internal/ui/domik/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;->this$0:Lcom/yandex/passport/internal/ui/domik/call/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;->$domikRouter:Lcom/yandex/passport/internal/ui/domik/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/i0;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;->this$0:Lcom/yandex/passport/internal/ui/domik/call/b;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/call/b;->d0(Lcom/yandex/passport/internal/ui/domik/call/b;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$CallConfirm;->successPhonishAuth:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$CallConfirm;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;->$domikRouter:Lcom/yandex/passport/internal/ui/domik/c0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/c0;->h(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/internal/ui/domik/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
