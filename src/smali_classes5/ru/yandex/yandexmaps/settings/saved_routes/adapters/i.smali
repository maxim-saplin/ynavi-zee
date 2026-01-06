.class public final Lru/yandex/yandexmaps/settings/saved_routes/adapters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/settings/saved_routes/adapters/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/i;->a:Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/i;->a:Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/j;->a(Landroid/view/View;)Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

    move-result-object p1

    return-object p1
.end method
