.class public final Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/qb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->Y8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "adUnitId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "redirectUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "format"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "load"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/qb1;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "BANNER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string p1, "REWARDED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string p1, "INTERSTITIAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string p1, "NATIVE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    monitor-exit v2

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb1;->O4()Lcom/google/android/gms/ads/h;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/mb1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/mb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/o30;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/internal/ads/mb1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb1;->O4()Lcom/google/android/gms/ads/h;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/lb1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Ly6/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Ly6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance p1, Lcom/google/android/gms/ads/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/hb1;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/e;->b(Lv6/e;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/nb1;

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/ads/c;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb1;->O4()Lcom/google/android/gms/ads/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb1;->O4()Lcom/google/android/gms/ads/h;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/kb1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Ls6/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Ls6/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_7
    :try_start_5
    new-instance p1, Lcom/google/android/gms/ads/k;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/ads/i;->k:Lcom/google/android/gms/ads/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/m;->setAdSize(Lcom/google/android/gms/ads/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/m;->setAdUnitId(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/jb1;

    invoke-direct {p2, v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Lcom/google/android/gms/ads/k;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/m;->setAdListener(Lcom/google/android/gms/ads/c;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb1;->O4()Lcom/google/android/gms/ads/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/m;->b(Lcom/google/android/gms/ads/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb1;->O4()Lcom/google/android/gms/ads/h;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Lo6/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/internal/ads/ib1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_9
    :goto_4
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/qb1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qb1;->M4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
