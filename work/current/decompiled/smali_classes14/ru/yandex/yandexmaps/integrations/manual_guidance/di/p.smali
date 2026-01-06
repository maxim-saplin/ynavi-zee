.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/navikit/ui/PlatformImageProvider;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/p;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2/h;

    sget-object v4, Lru/yandex/yandexmaps/integrations/manual_guidance/di/o;->Companion:Lru/yandex/yandexmaps/integrations/manual_guidance/di/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0x17

    invoke-direct {v7, v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
