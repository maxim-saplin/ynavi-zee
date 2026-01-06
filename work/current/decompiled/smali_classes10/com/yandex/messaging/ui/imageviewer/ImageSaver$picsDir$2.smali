.class final Lcom/yandex/messaging/ui/imageviewer/ImageSaver$picsDir$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/imageviewer/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$picsDir$2;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/utils/q;->a:Lcom/yandex/messaging/utils/q;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$picsDir$2;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    invoke-static {v1}, Lcom/yandex/messaging/ui/imageviewer/a;->a(Lcom/yandex/messaging/ui/imageviewer/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/utils/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
