.class final Lru/yandex/video/player/provider/internal/VpuidProviderImpl$_vpuid$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/provider/internal/VpuidProviderImpl$_vpuid$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/video/player/provider/internal/j;

    iget-object v1, p0, Lru/yandex/video/player/provider/internal/VpuidProviderImpl$_vpuid$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/yandex/video/player/provider/internal/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/yandex/video/player/provider/internal/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
