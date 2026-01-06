.class public final Lru/yandex/yandexmaps/integrations/trafficlight/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/api/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/trafficlight/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/trafficlight/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trafficlight/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/trafficlight/d;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method
