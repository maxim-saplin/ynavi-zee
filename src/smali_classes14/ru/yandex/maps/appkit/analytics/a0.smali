.class public final Lru/yandex/maps/appkit/analytics/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/appkit/analytics/y;

.field private final b:J

.field private final c:Lru/yandex/maps/appkit/analytics/k;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/analytics/y;JLru/yandex/maps/appkit/analytics/k;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/a0;->a:Lru/yandex/maps/appkit/analytics/y;

    iput-wide p2, p0, Lru/yandex/maps/appkit/analytics/a0;->b:J

    iput-object p4, p0, Lru/yandex/maps/appkit/analytics/a0;->c:Lru/yandex/maps/appkit/analytics/k;

    iput-wide p5, p0, Lru/yandex/maps/appkit/analytics/a0;->d:J

    iput-object p7, p0, Lru/yandex/maps/appkit/analytics/a0;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lru/yandex/maps/appkit/analytics/a0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/appkit/analytics/a0;->f:Z

    return v0
.end method

.method public final b()Lru/yandex/maps/appkit/analytics/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/a0;->a:Lru/yandex/maps/appkit/analytics/y;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/maps/appkit/analytics/a0;->b:J

    return-wide v0
.end method

.method public final d()Lru/yandex/maps/appkit/analytics/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/a0;->c:Lru/yandex/maps/appkit/analytics/k;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/maps/appkit/analytics/a0;->d:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/a0;->e:Ljava/lang/String;

    return-object v0
.end method
