.class public final Lcs1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;

    iget-object v1, p0, Lcs1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-object v0
.end method
