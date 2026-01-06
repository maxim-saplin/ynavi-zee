.class public final Lru/yandex/yandexmaps/integrations/elm/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/elm/di/a;

.field final synthetic b:Lru/yandex/yandexmaps/permissions/api/e;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljk1/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Landroid/content/Context;Ljk1/c;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->b:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->d:Ljk1/c;

    new-instance p1, Lru/yandex/yandexmaps/integrations/elm/di/a;

    invoke-direct {p1, p4}, Lru/yandex/yandexmaps/integrations/elm/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->a:Lru/yandex/yandexmaps/integrations/elm/di/a;

    return-void
.end method


# virtual methods
.method public final a()Ljk1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->d:Ljk1/c;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lc52/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->a:Lru/yandex/yandexmaps/integrations/elm/di/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/permissions/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/elm/di/b;->b:Lru/yandex/yandexmaps/permissions/api/e;

    return-object v0
.end method
