.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/c;

    return-object v0
.end method
