.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/di/e;


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/experimental/di/b;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/b;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    invoke-direct {v0, v1, p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/b;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/r3;)V

    return-object v0
.end method
