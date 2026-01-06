.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q3;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/c;->a(Landroidx/recyclerview/widget/q3;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/b;

    move-result-object p1

    return-object p1
.end method
