.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/polling/api/j;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/d;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/polling/api/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/i;->b:J

    invoke-static {p3, p4}, Lru/yandex/yandexmaps/multiplatform/polling/api/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/polling/api/c;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/i;->b:J

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/i;->c:J

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/polling/api/c;-><init>(IJJ)V

    return-object v6
.end method
