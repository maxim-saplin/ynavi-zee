.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$initBinding$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/challenger/a0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/challenger/a0;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$initBinding$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/ui/challenger/a0;

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/challenger/y;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$initBinding$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->Y(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/payment/sdk/ui/challenger/x;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment$initBinding$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;->Y(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;I)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
