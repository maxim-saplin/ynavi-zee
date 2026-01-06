.class public final Lio/appmetrica/analytics/impl/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y6;

.field public final b:Lio/appmetrica/analytics/impl/re;

.field public final c:Lio/appmetrica/analytics/impl/re;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Tg;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/impl/M7;)V

    new-instance v1, Lio/appmetrica/analytics/impl/y6;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/y6;-><init>(Lio/appmetrica/analytics/impl/M7;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/y6;

    new-instance p1, Lio/appmetrica/analytics/impl/re;

    new-instance v1, Lio/appmetrica/analytics/impl/L5;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/L5;-><init>(Lio/appmetrica/analytics/impl/wj;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/re;-><init>(Lio/appmetrica/analytics/impl/Ug;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M5;->b:Lio/appmetrica/analytics/impl/re;

    new-instance p1, Lio/appmetrica/analytics/impl/re;

    sget-object p2, Lio/appmetrica/analytics/impl/K5;->a:Lio/appmetrica/analytics/impl/K5;

    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/re;-><init>(Lio/appmetrica/analytics/impl/Ug;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/re;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/T9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/y6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/M5;->b:Lio/appmetrica/analytics/impl/re;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/T9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/T9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/re;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
