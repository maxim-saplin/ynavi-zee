.class public final Lio/appmetrica/analytics/impl/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wj;

.field public final b:Lio/appmetrica/analytics/impl/Ha;

.field public final c:Lio/appmetrica/analytics/impl/n5;

.field public final d:Lio/appmetrica/analytics/impl/wh;

.field public final e:Lio/appmetrica/analytics/impl/M5;

.field public final f:Lio/appmetrica/analytics/impl/ee;

.field public final g:Lm31/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/wh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/wj;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/Ha;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Jd;->c:Lio/appmetrica/analytics/impl/n5;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Jd;->d:Lio/appmetrica/analytics/impl/wh;

    new-instance p3, Lio/appmetrica/analytics/impl/M5;

    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/M5;-><init>(Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jd;->e:Lio/appmetrica/analytics/impl/M5;

    new-instance p1, Lio/appmetrica/analytics/impl/ee;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ee;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jd;->f:Lio/appmetrica/analytics/impl/ee;

    new-instance p1, Lio/appmetrica/analytics/impl/Id;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Id;-><init>(Lio/appmetrica/analytics/impl/Jd;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jd;->g:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/wj;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/Ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/Ha;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/n5;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->c:Lio/appmetrica/analytics/impl/n5;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/ee;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->f:Lio/appmetrica/analytics/impl/ee;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/wh;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->d:Lio/appmetrica/analytics/impl/wh;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/T9;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->e:Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/T9;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->e:Lio/appmetrica/analytics/impl/M5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/re;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jd;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/T9;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
