.class final Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$bitmapCache$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/images/g2;",
        "invoke",
        "()Lcom/yandex/images/g2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/base/dependencies/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/base/dependencies/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$bitmapCache$2;->this$0:Lcom/yandex/messaging/base/dependencies/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$bitmapCache$2;->this$0:Lcom/yandex/messaging/base/dependencies/a;

    invoke-static {v0}, Lcom/yandex/messaging/base/dependencies/a;->a(Lcom/yandex/messaging/base/dependencies/a;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/g2;

    return-object v0
.end method
