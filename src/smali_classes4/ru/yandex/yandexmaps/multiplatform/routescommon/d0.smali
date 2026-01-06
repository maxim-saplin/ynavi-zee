.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/x;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/x;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;->b:Z

    return v0
.end method
