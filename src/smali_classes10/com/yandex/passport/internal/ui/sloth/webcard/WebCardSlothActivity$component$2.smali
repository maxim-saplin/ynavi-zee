.class final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$component$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/yandex/passport/internal/ui/sloth/webcard/r;",
        "invoke",
        "()Lcom/yandex/passport/internal/ui/sloth/webcard/r;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$component$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$component$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    sget v3, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->v()Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/t;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lcom/yandex/passport/internal/ui/sloth/webcard/f;)V

    invoke-interface {v0, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createWebCardSlothComponent(Lcom/yandex/passport/internal/ui/sloth/webcard/t;)Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object v0

    return-object v0
.end method
