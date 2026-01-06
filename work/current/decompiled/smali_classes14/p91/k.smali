.class public final Lp91/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;


# instance fields
.field private final synthetic a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;


# direct methods
.method public constructor <init>(Lp91/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;-><init>(Lp91/n;)V

    iput-object v0, p0, Lp91/k;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    iget-object v0, p0, Lp91/k;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lp91/k;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;
    .locals 1

    iget-object v0, p0, Lp91/k;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lp91/k;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method
