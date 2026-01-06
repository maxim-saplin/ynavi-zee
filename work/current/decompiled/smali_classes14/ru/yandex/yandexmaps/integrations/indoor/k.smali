.class public final Lru/yandex/yandexmaps/integrations/indoor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/indoor/k;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/indoor/k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/indoor/m;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/indoor/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/indoor/k;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/indoor/k;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/indoor/m;-><init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;Landroid/app/Activity;)V

    return-object v0
.end method
