.class public final synthetic Lio/appmetrica/analytics/impl/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V
    .locals 0

    iput p2, p0, Lio/appmetrica/analytics/impl/js;->b:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/js;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->c(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->b(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->a(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->f(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->e(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/js;->c:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->d(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
