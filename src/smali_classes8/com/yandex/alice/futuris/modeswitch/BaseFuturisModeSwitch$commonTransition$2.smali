.class final Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$commonTransition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/transition/AutoTransition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$commonTransition$2;->this$0:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$commonTransition$2;->this$0:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getAnimationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->m0(J)V

    new-instance v3, Lcom/yandex/alice/futuris/modeswitch/b;

    invoke-direct {v3, v0, v1}, Lcom/yandex/alice/futuris/modeswitch/b;-><init>(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->g0(Landroidx/transition/TransitionListenerAdapter;)V

    return-object v2
.end method
