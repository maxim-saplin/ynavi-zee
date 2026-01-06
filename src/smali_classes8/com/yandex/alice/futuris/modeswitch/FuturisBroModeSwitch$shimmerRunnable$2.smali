.class final Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch$shimmerRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/alice/futuris/modeswitch/c;)V
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
        "Ljava/lang/Runnable;",
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
.field final synthetic this$0:Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch$shimmerRunnable$2;->this$0:Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch$shimmerRunnable$2;->this$0:Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
