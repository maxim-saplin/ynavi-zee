.class public final Lio/appmetrica/analytics/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fg;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Q0;)Lio/appmetrica/analytics/impl/Sn;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/dg;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q0;->f:Lio/appmetrica/analytics/impl/R0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/R0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/dg;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/Q0;)Lio/appmetrica/analytics/impl/Sn;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/a0;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/gg;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/gg;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fg;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lin1/m;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lin1/m;-><init>(I)V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/zc;->w:Lio/appmetrica/analytics/impl/zc;

    .line 4
    const-string v6, "actual"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/gg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/zc;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/gg;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/gg;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fg;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lin1/m;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lin1/m;-><init>(I)V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/zc;->x:Lio/appmetrica/analytics/impl/zc;

    .line 4
    const-string v6, "prev session"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/gg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/zc;Ljava/lang/String;)V

    return-object v7
.end method
