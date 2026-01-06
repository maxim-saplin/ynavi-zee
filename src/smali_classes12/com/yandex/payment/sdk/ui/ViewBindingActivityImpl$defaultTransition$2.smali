.class final Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/f;",
        "VM",
        "Lz2/a;",
        "VB",
        "Landroidx/transition/TransitionSet;",
        "invoke",
        "()Landroidx/transition/TransitionSet;",
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
.field public static final h:Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;->h:Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    return-object v0
.end method
