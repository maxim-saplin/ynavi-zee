.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/n;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls91/b;Landroid/widget/TextView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/n;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;->a(Landroid/content/Context;Ls91/b;Landroid/widget/TextView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;

    move-result-object p1

    return-object p1
.end method
