.class public final Ln82/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp82/p;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lp82/p;

    check-cast p3, Lp82/p;

    instance-of p2, p1, Lm82/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln82/a;->b:Lmv1/e;

    check-cast p1, Lm82/b;

    invoke-virtual {p1}, Lm82/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->F3(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lm82/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Ln82/a;->b:Lmv1/e;

    invoke-virtual {p3}, Lp82/p;->a()Lp82/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp82/b;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p3}, Lp82/p;->b()Lp82/g;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lp82/g;->f()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, p2, v0}, Lmv1/e;->E3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lm82/k;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln82/a;->b:Lmv1/e;

    check-cast p1, Lm82/k;

    invoke-virtual {p1}, Lm82/k;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lm82/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm82/k;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingFriendActionButton;->REMOVE_FROM_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingFriendActionButton;

    invoke-virtual {p2, p3, v0, p1, v1}, Lmv1/e;->Rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingFriendActionButton;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lm82/f;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ln82/a;->b:Lmv1/e;

    check-cast p1, Lm82/f;

    invoke-virtual {p1}, Lm82/f;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lm82/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm82/f;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingFriendActionButton;->STOP_SHARING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingFriendActionButton;

    invoke-virtual {p2, p3, v0, p1, v1}, Lmv1/e;->Rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingFriendActionButton;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lm82/d;

    if-eqz p2, :cond_7

    sget-object p2, Li41/a;->a:Li41/a;

    invoke-virtual {p2}, Li41/a;->a()Li41/p;

    move-result-object p2

    invoke-virtual {p2}, Li41/p;->g()J

    move-result-wide p2

    check-cast p1, Lm82/d;

    invoke-virtual {p1}, Lm82/d;->p()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    iget-object p2, p0, Ln82/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lm82/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lm82/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lmv1/e;->G3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
