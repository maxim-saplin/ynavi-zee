.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/polling/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/d;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/d;

    return-void
.end method

.method public static a(J)J
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lx31/b;->c(D)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x7d0

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
