.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;->a:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;->b:J

    return-wide v0
.end method
