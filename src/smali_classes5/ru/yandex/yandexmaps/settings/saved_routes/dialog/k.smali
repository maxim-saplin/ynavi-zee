.class public final Lru/yandex/yandexmaps/settings/saved_routes/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/settings/saved_routes/dialog/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/k;->a:Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/maps/recording/Report;)Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/k;->a:Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/l;->a(Lcom/yandex/maps/recording/Report;)Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;

    move-result-object p1

    return-object p1
.end method
