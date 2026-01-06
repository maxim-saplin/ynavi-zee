.class public final Lrb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc3/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lrb3/a;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzb3/g2;

    check-cast p2, Lzb3/g2;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 4

    instance-of v0, p1, Lzb3/n1;

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/n1;

    invoke-virtual {p1}, Lzb3/n1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/n1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->INIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {p0}, Lrb3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lzb3/o1;

    if-eqz v0, :cond_1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/o1;

    invoke-virtual {p1}, Lzb3/o1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/o1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->LOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {p0}, Lrb3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lzb3/v1;

    if-eqz v0, :cond_2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/v1;

    invoke-virtual {p1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->REDIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {p0}, Lrb3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lzb3/y1;

    if-eqz v0, :cond_3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/y1;

    invoke-virtual {p1}, Lzb3/y1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/y1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {p0}, Lrb3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lzb3/z1;

    if-eqz v0, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/z1;

    invoke-virtual {p1}, Lzb3/z1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/z1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {p0}, Lrb3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lzb3/x1;

    if-eqz v0, :cond_5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/x1;

    invoke-virtual {p1}, Lzb3/x1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/x1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {p0}, Lrb3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lzb3/m1;

    if-eqz v0, :cond_6

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/m1;

    invoke-virtual {p1}, Lzb3/m1;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/m1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->ih(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lzb3/p1;

    if-eqz v0, :cond_7

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/p1;

    invoke-virtual {p1}, Lzb3/p1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->Z6(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lrb3/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
