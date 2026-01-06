.class public final Lcom/yandex/music/sdk/engine/backend/content/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/lyrics/e;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/c0;->Q()Lcom/yandex/music/sdk/lyrics/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/l;->a:Lcom/yandex/music/sdk/lyrics/e;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/l;->b:Ly80/a;

    return-void
.end method
