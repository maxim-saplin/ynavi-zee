.class public final Lod0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/b;


# instance fields
.field private final a:Lze0/b;

.field private final b:Lod0/b;

.field private final c:Led0/f;

.field private d:Lfc0/f;

.field private e:Ljava/lang/Boolean;

.field private f:J


# direct methods
.method public constructor <init>(Lze0/a;Lod0/b;Led0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/i;->a:Lze0/b;

    iput-object p2, p0, Lod0/i;->b:Lod0/b;

    iput-object p3, p0, Lod0/i;->c:Led0/f;

    return-void
.end method


# virtual methods
.method public final a(Lac0/e;ZII)V
    .locals 0

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lod0/i;->d:Lfc0/f;

    invoke-virtual {p1, p3}, Lac0/e;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lod0/i;->e:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lod0/i;->a:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide p1

    iget-wide p3, p0, Lod0/i;->f:J

    sub-long/2addr p1, p3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lod0/i;->e:Ljava/lang/Boolean;

    iget-object p3, p0, Lod0/i;->c:Led0/f;

    new-instance p4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "elapsedTimeMs"

    invoke-virtual {p4, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lod0/i;->b:Lod0/b;

    invoke-virtual {p1}, Lod0/b;->a()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "liteDozeMode"

    invoke-virtual {p4, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entity"

    const-string p2, "videoClip"

    invoke-virtual {p4, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    check-cast p3, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls40/g;->a:Ls40/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object p2

    const-string p3, "Radio.LiveSkipUnavailable"

    invoke-virtual {p2, p3, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lod0/i;->d:Lfc0/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lod0/i;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    iget-object p1, p0, Lod0/i;->a:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lod0/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lod0/i;->e:Ljava/lang/Boolean;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lod0/i;->f:J

    :cond_2
    :goto_0
    return-void
.end method
