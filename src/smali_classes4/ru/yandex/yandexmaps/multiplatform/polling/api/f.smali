.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/f;
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

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/f;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/a;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/f;->b:J

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/a;-><init>(J)V

    return-object v0
.end method
