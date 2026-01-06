.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/c;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/c;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    invoke-static {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)V

    return-object v0
.end method
