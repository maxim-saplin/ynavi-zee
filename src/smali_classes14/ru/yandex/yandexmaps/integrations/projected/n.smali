.class public final Lru/yandex/yandexmaps/integrations/projected/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje3/h;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/n;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/n;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    # Patched: always return false (AA not disabled) — bypass android_auto_disabled experiment
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/n;->a:Landroid/app/Application;

    const-string v1, "ru.yandex.yandexmaps"

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
