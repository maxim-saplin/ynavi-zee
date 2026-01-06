.class final Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;
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
        "Lokhttp3/y0;",
        "invoke",
        "()Lokhttp3/y0;",
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
.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/o0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/o0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;->this$0:Lru/yandex/video/player/impl/tracking/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;->this$0:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/o0;->a(Lru/yandex/video/player/impl/tracking/o0;)Lod1/a;

    move-result-object v1

    invoke-virtual {v1}, Lod1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;->this$0:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/o0;->a(Lru/yandex/video/player/impl/tracking/o0;)Lod1/a;

    move-result-object v1

    invoke-virtual {v1}, Lod1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/StrmTrackingApi$defaultUrl$2;->this$0:Lru/yandex/video/player/impl/tracking/o0;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/o0;->a(Lru/yandex/video/player/impl/tracking/o0;)Lod1/a;

    move-result-object v1

    invoke-virtual {v1}, Lod1/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v0

    return-object v0
.end method
