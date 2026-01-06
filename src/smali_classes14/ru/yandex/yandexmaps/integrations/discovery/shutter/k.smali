.class public final Lru/yandex/yandexmaps/integrations/discovery/shutter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32/l;


# instance fields
.field private final a:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/k;->a:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/k;->a:Landroidx/appcompat/app/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
