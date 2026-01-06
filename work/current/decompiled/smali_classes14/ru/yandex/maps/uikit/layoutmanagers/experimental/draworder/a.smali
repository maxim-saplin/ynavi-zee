.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/a;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/a;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    invoke-static {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/a;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    invoke-static {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
