.class public final Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;
.super Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "M9",
        "I",
        "bottomPadding",
        "add-road-event_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N9:I


# instance fields
.field private final M9:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x58

    .line 5
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->M9:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static u1(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;Lru/yandex/yandexmaps/uikit/shutter/g;)Lm31/d0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MINI"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    invoke-static {v0}, Ls91/b;->b(Ls91/b;)Ls91/b;

    move-result-object v0

    iget p0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->M9:I

    const-string v1, "SUMMARY"

    const/4 v2, 0x1

    invoke-static {v2, p0, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic v1(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->M9:I

    return p0
.end method
