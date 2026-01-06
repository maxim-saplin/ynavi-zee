.class public final Lru/yandex/yandexmaps/integrations/music/deps/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/j;->a:Landroid/app/Application;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->i()I

    move-result v1

    sget v2, Lys1/b;->music_service_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lys1/b;->music_service_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method
