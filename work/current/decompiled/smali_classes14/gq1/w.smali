.class public final Lgq1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/a0;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/services/base/e;

.field private final c:Lru/yandex/yandexmaps/app/s2;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcAskReviewLevel;

.field private final f:Lyp2/a;

.field private final g:Laq2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/services/base/e;Lru/yandex/yandexmaps/app/s2;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgq1/w;->b:Lru/yandex/yandexmaps/services/base/e;

    iput-object p3, p0, Lgq1/w;->c:Lru/yandex/yandexmaps/app/s2;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    invoke-virtual {p4, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lgq1/w;->d:Ljava/lang/String;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Z6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    invoke-virtual {p4, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcAskReviewLevel;

    iput-object p3, p0, Lgq1/w;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcAskReviewLevel;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, v0, p3, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const/16 v0, 0xa

    if-eqz p2, :cond_1

    invoke-static {p3, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    :cond_2
    new-instance p2, Lyp2/a;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object p4, Ld41/b;->c:Ld41/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide v0

    :goto_2
    invoke-direct {p2, p1, p3, v0, v1}, Lyp2/a;-><init>(Landroid/app/Activity;IJ)V

    iput-object p2, p0, Lgq1/w;->f:Lyp2/a;

    invoke-virtual {p2}, Lyp2/a;->a()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;

    move-result-object p1

    iput-object p1, p0, Lgq1/w;->g:Laq2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgq1/w;->g:Laq2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 2

    iget-object v0, p0, Lgq1/w;->c:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/s2;->b()Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;->REGULAR:Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgq1/w;->b:Lru/yandex/yandexmaps/services/base/e;

    check-cast v0, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/base/c;->a()Lru/yandex/yandexmaps/services/base/ServiceId;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/services/base/ServiceId;->MT:Lru/yandex/yandexmaps/services/base/ServiceId;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgq1/w;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcAskReviewLevel;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcAskReviewLevel;->AGGRESSIVE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcAskReviewLevel;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgq1/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq1/w;->g:Laq2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
