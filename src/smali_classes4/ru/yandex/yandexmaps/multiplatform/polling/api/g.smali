.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/polling/api/j;


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/d;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/polling/api/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/g;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/g;->b:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/polling/api/b;-><init>(JI)V

    return-object v0
.end method
