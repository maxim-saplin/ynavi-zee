.class public final Lruler/impl/plugins/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/q;


# static fields
.field private static final g:Lruler/impl/plugins/f;

.field private static final h:J


# instance fields
.field private final a:Lruler/impl/plugins/c;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lruler/impl/plugins/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lruler/impl/plugins/g;->g:Lruler/impl/plugins/f;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x21

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lruler/impl/plugins/g;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmv1/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lruler/impl/plugins/c;

    new-instance v8, Lruler/impl/plugins/PlatformDisplayMetricsRulerPlugin$frameListener$1;

    const-string v6, "onFrameDurationUpdated-vLdBGDU(JJJZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-class v4, Lruler/impl/plugins/g;

    const-string v5, "onFrameDurationUpdated"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v8}, Lruler/impl/plugins/c;-><init>(Landroid/app/Activity;Lmv1/e;Lv31/f;)V

    iput-object v0, p0, Lruler/impl/plugins/g;->a:Lruler/impl/plugins/c;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x0

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lruler/impl/plugins/g;->d:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lruler/impl/plugins/g;->e:Ljava/util/List;

    return-void
.end method

.method public static final a(Lruler/impl/plugins/g;JJJZ)V
    .locals 1

    iget-boolean v0, p0, Lruler/impl/plugins/g;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lruler/impl/plugins/g;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lruler/impl/plugins/g;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lruler/impl/plugins/g;->c:Ljava/lang/Long;

    :goto_0
    if-eqz p7, :cond_2

    invoke-static {p3, p4, p5, p6}, Ld41/b;->s(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lruler/impl/plugins/g;->d:J

    invoke-static {p3, p4, p1, p2}, Ld41/b;->t(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lruler/impl/plugins/g;->d:J

    sget-wide p3, Lruler/impl/plugins/g;->h:J

    invoke-static {p1, p2, p3, p4}, Ld41/b;->f(JJ)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p0, p0, Lruler/impl/plugins/g;->e:Ljava/util/List;

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3}, Ld41/b;->x(JLkotlin/time/DurationUnit;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lruler/impl/plugins/g;->a:Lruler/impl/plugins/c;

    invoke-virtual {v0}, Lruler/impl/plugins/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lruler/impl/plugins/g;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lruler/impl/plugins/g;->f:Z

    iget-object v0, p0, Lruler/impl/plugins/g;->a:Lruler/impl/plugins/c;

    invoke-virtual {v0}, Lruler/impl/plugins/c;->c()V

    return-void
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 5

    iget-object v0, p0, Lruler/impl/plugins/g;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lruler/impl/plugins/g;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, p0, Lruler/impl/plugins/g;->d:J

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v0

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v1, Lkr2/p;

    iget-object v4, p0, Lruler/impl/plugins/g;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkr2/p;-><init>(DLjava/util/List;)V

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lruler/impl/plugins/g;->b:Ljava/lang/Long;

    iput-object v0, p0, Lruler/impl/plugins/g;->c:Ljava/lang/Long;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lruler/impl/plugins/g;->d:J

    iget-object v0, p0, Lruler/impl/plugins/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
