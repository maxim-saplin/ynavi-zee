.class public final Ldn2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/r0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    iput-object p2, p0, Ldn2/r0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;
    .locals 1

    iget-object v0, p0, Ldn2/r0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    return-object v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;
    .locals 1

    iget-object v0, p0, Ldn2/r0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    return-object v0
.end method
