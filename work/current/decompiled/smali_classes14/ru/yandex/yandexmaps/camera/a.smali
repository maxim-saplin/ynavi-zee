.class public final Lru/yandex/yandexmaps/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/camera/a;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final trackFpsLimitEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/a;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->V4(Ljava/lang/Boolean;)V

    return-void
.end method
