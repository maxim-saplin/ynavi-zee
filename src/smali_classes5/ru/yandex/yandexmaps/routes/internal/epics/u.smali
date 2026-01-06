.class public final Lru/yandex/yandexmaps/routes/internal/epics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/u;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/u;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    return-object v0
.end method
