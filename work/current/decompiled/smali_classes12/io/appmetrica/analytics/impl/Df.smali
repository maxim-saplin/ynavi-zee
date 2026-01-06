.class public final Lio/appmetrica/analytics/impl/Df;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hf;

.field public final synthetic b:Lcom/yandex/pulse/mvi/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/Hf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Df;->b:Lcom/yandex/pulse/mvi/s;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Df;->d:J

    iput-object p6, p0, Lio/appmetrica/analytics/impl/Df;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/Df;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/pulse/mvi/c;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/Hf;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Df;->b:Lcom/yandex/pulse/mvi/s;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Df;->d:J

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Df;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Df;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/yandex/pulse/mvi/c;->reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
