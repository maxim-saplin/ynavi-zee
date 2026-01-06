.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls91/b;Landroid/widget/TextView;)Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83/a;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;-><init>(Lk83/a;Landroid/content/Context;Ls91/b;Landroid/widget/TextView;)V

    return-object v1
.end method
