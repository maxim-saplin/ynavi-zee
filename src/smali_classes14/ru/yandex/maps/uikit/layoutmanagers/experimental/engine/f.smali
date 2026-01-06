.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field final synthetic b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

.field final synthetic c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/x;->a(Lv31/d;)Lkotlin/sequences/u;

    move-result-object v0

    return-object v0
.end method
