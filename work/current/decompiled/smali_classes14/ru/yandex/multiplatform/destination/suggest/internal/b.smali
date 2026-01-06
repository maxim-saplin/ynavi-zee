.class public final Lru/yandex/multiplatform/destination/suggest/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/multiplatform/destination/suggest/internal/c;


# static fields
.field public static final a:Lru/yandex/multiplatform/destination/suggest/internal/b;

.field private static final b:D = 250.0

.field private static final c:D = 1000.0

.field private static final d:D = 300000.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/destination/suggest/internal/b;->a:Lru/yandex/multiplatform/destination/suggest/internal/b;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-wide v0, Lru/yandex/multiplatform/destination/suggest/internal/b;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    sget-wide v0, Lru/yandex/multiplatform/destination/suggest/internal/b;->d:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    sget-wide v0, Lru/yandex/multiplatform/destination/suggest/internal/b;->c:D

    return-wide v0
.end method
