.class public final Lod0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/c;


# instance fields
.field private final a:Lze0/b;

.field private final b:Lod0/b;

.field private final c:Led0/f;

.field private d:J


# direct methods
.method public constructor <init>(Lze0/a;Lod0/b;Led0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/j;->a:Lze0/b;

    iput-object p2, p0, Lod0/j;->b:Lod0/b;

    iput-object p3, p0, Lod0/j;->c:Led0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lod0/j;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lod0/j;->d:J

    return-void
.end method

.method public final b(Lhd0/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lod0/j;->a:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lod0/j;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lod0/j;->d:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lod0/j;->e(JZ)V

    return-void
.end method

.method public final c(Lhd0/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lod0/j;->a:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lod0/j;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lod0/j;->d:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lod0/j;->e(JZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lod0/j;->d:J

    return-void
.end method

.method public final e(JZ)V
    .locals 2

    iget-object v0, p0, Lod0/j;->c:Led0/f;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "elapsedTimeMs"

    invoke-virtual {v1, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lod0/j;->b:Lod0/b;

    invoke-virtual {p1}, Lod0/b;->a()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "liteDozeMode"

    invoke-virtual {v1, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entity"

    const-string p2, "videoClip"

    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {v1, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    check-cast v0, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls40/g;->a:Ls40/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object p2

    const-string p3, "Radio.ProlongateSynchronously"

    invoke-virtual {p2, p3, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
