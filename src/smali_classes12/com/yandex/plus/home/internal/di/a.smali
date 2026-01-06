.class public final synthetic Lcom/yandex/plus/home/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/yandex/plus/home/internal/di/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->d(Lcom/yandex/plus/home/internal/di/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lok0/f;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/f;-><init>(Lc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lok0/e;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/e;-><init>(Lc;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lok0/g;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/g;-><init>(Lc;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lok0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/a;-><init>(Lc;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lok0/d;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/d;-><init>(Lc;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvk0/l;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk0/l;-><init>(Lc;Z)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->f(Lcom/yandex/plus/home/internal/di/f;)Lj;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    new-instance v1, Lcom/yandex/plus/home/internal/di/d;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/internal/di/d;-><init>(Lcom/yandex/plus/home/internal/di/f;)V

    new-instance v3, Lc;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/f;->k()Le;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lc;-><init>(Lcom/yandex/plus/home/internal/di/d;Le;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lvk0/h;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Story:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lvk0/h;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvk0/h;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Home:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lvk0/h;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqk0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Smart:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lqk0/c;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lqk0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Story:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lqk0/c;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->p()Lcom/yandex/plus/home/analytics/evgen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/analytics/evgen/a;->g()Ltk0/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lqk0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Home:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lqk0/c;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lqk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Smart:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lqk0/a;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lok0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lok0/c;-><init>(Lc;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lqk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Story:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lqk0/a;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lqk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Home:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lqk0/a;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lsk0/d;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk0/d;-><init>(Lj;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsk0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Smart:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lsk0/b;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lsk0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Simple:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lsk0/b;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lsk0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Story:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lsk0/b;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsk0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    sget-object v2, LEvgenDiagnostic$WebViewType;->Home:LEvgenDiagnostic$WebViewType;

    invoke-direct {v0, v1, v2}, Lsk0/b;-><init>(Lj;LEvgenDiagnostic$WebViewType;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lrk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Lrk0/a;-><init>(Lj;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->p()Lcom/yandex/plus/home/analytics/evgen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/analytics/evgen/a;->h()Ltk0/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lpk0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-direct {v0, v1}, Lpk0/a;-><init>(Lc;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/f;->b(Lcom/yandex/plus/home/internal/di/f;)Lcom/yandex/plus/home/analytics/evgen/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lok0/h;

    new-instance v7, Lcom/yandex/plus/home/internal/di/AnalyticsModule$webEventSender$2$1;

    const-string v5, "getReporters$plus_sdk_release()Lcom/yandex/plus/core/analytics/Reporters;"

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    const-class v3, Lcom/yandex/plus/home/internal/di/f;

    const-string v4, "reporters"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lok0/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvk0/c;

    new-instance v7, Lcom/yandex/plus/home/internal/di/AnalyticsModule$payButtonAnalytics$2$1;

    const-string v5, "getErrorReporter$plus_sdk_release()Lcom/yandex/plus/core/analytics/ErrorReporter;"

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/yandex/plus/home/internal/di/a;->c:Lcom/yandex/plus/home/internal/di/f;

    const-class v3, Lcom/yandex/plus/home/internal/di/f;

    const-string v4, "errorReporter"

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/yandex/plus/home/internal/di/f;->k()Le;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lvk0/c;-><init>(Lkotlin/jvm/functions/Function0;Le;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
