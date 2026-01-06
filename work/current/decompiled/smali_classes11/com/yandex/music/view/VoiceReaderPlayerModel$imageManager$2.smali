.class final Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/images/p0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/yandex/images/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $externalImageManager:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/music/view/m0;


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/music/view/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;->$externalImageManager:Lz21/a;

    iput-object p2, p0, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;->this$0:Lcom/yandex/music/view/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;->$externalImageManager:Lz21/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    new-instance v1, Lcom/yandex/images/i;

    iget-object v2, p0, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;->this$0:Lcom/yandex/music/view/m0;

    invoke-static {v2}, Lcom/yandex/music/view/m0;->h(Lcom/yandex/music/view/m0;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yandex/images/g2;

    invoke-direct {v3}, Lcom/yandex/images/g2;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yandex/images/i;-><init>(Landroid/content/Context;Lcom/yandex/images/l1;Lcom/yandex/images/g2;Ljava/io/File;)V

    iget-object v0, p0, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;->this$0:Lcom/yandex/music/view/m0;

    invoke-static {v0}, Lcom/yandex/music/view/m0;->h(Lcom/yandex/music/view/m0;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/yandex/images/g1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/images/g1;-><init>(Landroid/content/Context;Lcom/yandex/images/q;)V

    invoke-virtual {v2}, Lcom/yandex/images/g1;->b()Lcom/yandex/images/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/images/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    :goto_0
    return-object v0
.end method
