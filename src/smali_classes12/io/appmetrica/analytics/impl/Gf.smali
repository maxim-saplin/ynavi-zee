.class public final Lio/appmetrica/analytics/impl/Gf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hf;

.field public final synthetic b:Lcom/yandex/pulse/mvi/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gf;->a:Lio/appmetrica/analytics/impl/Hf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gf;->b:Lcom/yandex/pulse/mvi/s;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Gf;->c:Ljava/lang/String;

    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Gf;->d:D

    iput-object p6, p0, Lio/appmetrica/analytics/impl/Gf;->e:Ljava/util/Map;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/Gf;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/pulse/mvi/c;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gf;->a:Lio/appmetrica/analytics/impl/Hf;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gf;->b:Lcom/yandex/pulse/mvi/s;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Gf;->c:Ljava/lang/String;

    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Gf;->d:D

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Gf;->e:Ljava/util/Map;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Gf;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/yandex/pulse/mvi/c;->reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
