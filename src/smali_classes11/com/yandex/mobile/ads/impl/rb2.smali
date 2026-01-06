.class public final Lcom/yandex/mobile/ads/impl/rb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ub2$a;
.implements Lcom/yandex/mobile/ads/impl/jb2$a;


# static fields
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final l:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/re2;

.field private final c:Lcom/yandex/mobile/ads/impl/if1;

.field private final d:Lcom/yandex/mobile/ads/impl/ub2;

.field private final e:Lcom/yandex/mobile/ads/impl/jb2;

.field private final f:Lcom/yandex/mobile/ads/impl/tb2;

.field private final g:Lcom/yandex/mobile/ads/impl/kd2;

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/pb2;

.field private final j:Lcom/yandex/mobile/ads/impl/qb2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/mobile/ads/impl/rb2;

    const-string v1, "adParameterManager"

    const-string v2, "getAdParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$ResponseReportParameterManager;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "requestParameterManager"

    const-string v4, "getRequestParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$RequestReportParameterManager;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/rb2;->k:[Lc41/m;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/rb2;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/se2;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/rb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/if1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/if1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 5
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/rb2;->b:Lcom/yandex/mobile/ads/impl/re2;

    .line 6
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/if1;

    .line 7
    new-instance p9, Lcom/yandex/mobile/ads/impl/ub2;

    invoke-direct {p9, p8, p0}, Lcom/yandex/mobile/ads/impl/ub2;-><init>(Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/ub2$a;)V

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    .line 8
    new-instance p8, Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {p8, p6, p0}, Lcom/yandex/mobile/ads/impl/jb2;-><init>(Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/jb2$a;)V

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/rb2;->e:Lcom/yandex/mobile/ads/impl/jb2;

    .line 9
    new-instance p6, Lcom/yandex/mobile/ads/impl/tb2;

    invoke-direct {p6, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/tb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b5;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rb2;->f:Lcom/yandex/mobile/ads/impl/tb2;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/kd2;

    invoke-direct {p1, p4, p7}, Lcom/yandex/mobile/ads/impl/kd2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb2;->g:Lcom/yandex/mobile/ads/impl/kd2;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/pb2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/pb2;-><init>(Lcom/yandex/mobile/ads/impl/rb2;)V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb2;->i:Lcom/yandex/mobile/ads/impl/pb2;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/qb2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/qb2;-><init>(Lcom/yandex/mobile/ads/impl/rb2;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb2;->j:Lcom/yandex/mobile/ads/impl/qb2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rb2;)Lcom/yandex/mobile/ads/impl/tb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rb2;->f:Lcom/yandex/mobile/ads/impl/tb2;

    return-object p0
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/rb2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j00;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j00;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fb2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fb2$a;->i:Lcom/yandex/mobile/ads/impl/fb2$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rb2;->a(Lcom/yandex/mobile/ads/impl/fb2;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/rb2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rb2;->b(Lcom/yandex/mobile/ads/impl/rb2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub2;->b()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->w:Lcom/yandex/mobile/ads/impl/a5;

    .line 12
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->b:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re2;->i()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->e:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jb2;->a()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/if1;

    sget-wide v1, Lcom/yandex/mobile/ads/impl/rb2;->l:J

    new-instance v3, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub2;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->e:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jb2;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->stop()V

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->h:Z

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fb2;->a()Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fb2;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb2;->f:Lcom/yandex/mobile/ads/impl/tb2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb2$a;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->j:Lcom/yandex/mobile/ads/impl/qb2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rb2;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ly31/c;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb2$b;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->i:Lcom/yandex/mobile/ads/impl/pb2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rb2;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ly31/c;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->f:Lcom/yandex/mobile/ads/impl/tb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb2;->g:Lcom/yandex/mobile/ads/impl/kd2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kd2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb2;->b(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->w:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->h:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->f:Lcom/yandex/mobile/ads/impl/tb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb2;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub2;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->e:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jb2;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->stop()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->e:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jb2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->stop()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->h:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->f:Lcom/yandex/mobile/ads/impl/tb2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb2;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->e:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jb2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->stop()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->d:Lcom/yandex/mobile/ads/impl/ub2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub2;->a()V

    return-void
.end method
