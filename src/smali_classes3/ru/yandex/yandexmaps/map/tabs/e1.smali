.class public final Lru/yandex/yandexmaps/map/tabs/e1;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/mt/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/a;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/e1;->d:Lru/yandex/yandexmaps/mt/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/h1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/map/tabs/e1;->h(Lru/yandex/yandexmaps/map/tabs/h1;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/h1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/map/tabs/e1;->i(Lru/yandex/yandexmaps/map/tabs/h1;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/map/tabs/h1;)V
    .locals 1

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/e1;->d:Lru/yandex/yandexmaps/mt/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lru/yandex/yandexmaps/mt/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/map/tabs/h1;)V
    .locals 1

    invoke-super {p0, p1}, Lak1/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/e1;->d:Lru/yandex/yandexmaps/mt/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lru/yandex/yandexmaps/mt/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
