.class public final Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/g81;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/o;

.field private final d:Lcom/google/android/gms/internal/ads/nz;

.field private final e:Lcom/google/android/gms/internal/ads/di1;

.field private final f:Lcom/google/android/gms/internal/ads/tg0;

.field private g:Lcom/google/android/gms/ads/internal/overlay/b;

.field private final h:Lcom/google/android/gms/internal/ads/kn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ct;->h:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/nz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/g81;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/o;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/o52;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Jb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yf;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/o52;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yf;->e(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->h0()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w42;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    move-object v8, v6

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->sa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->uc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "true"

    if-eqz v0, :cond_2

    const-string v0, "ig_cl"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "custom_close"

    const-string v14, "1"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ct;->h(Z)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ct;->b(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v5, v1, v0, v10}, Lcom/google/android/gms/internal/ads/ka0;->z(IZZ)V

    goto/16 :goto_c

    :cond_4
    const-string v0, "webapp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ct;->h(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Eb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ct;->b(Ljava/util/Map;)I

    move-result v3

    move-object v1, v5

    move-object/from16 v2, p1

    move v5, v10

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;->U0(Ljava/lang/String;IZZZ)V

    goto/16 :goto_c

    :cond_6
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ct;->b(Ljava/util/Map;)I

    move-result v0

    const-string v1, "html"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v5

    move v3, v0

    move-object v5, v6

    move v6, v10

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;->M0(ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_7
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->H4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ct;->j(I)V

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->F4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v13, v7}, Landroidx/browser/customtabs/p;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move v7, v9

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->g(Landroid/content/Context;)Z

    move-result v7

    :cond_a
    :goto_4
    if-nez v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ct;->j(I)V

    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object v5, v8

    move v6, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ct;->g(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ct;->h(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ct;->j(I)V

    goto/16 :goto_c

    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->l0()Lcom/google/android/gms/internal/ads/o52;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/ct;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/o52;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v6, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    if-eqz v3, :cond_d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/ct;->i(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/ct;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v5, v2, v10, v12}, Lcom/google/android/gms/internal/ads/ka0;->Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V

    goto/16 :goto_c

    :cond_e
    const-string v0, "app"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object v5, v8

    move v6, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ct;->g(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_10
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "p"

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->T7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ct;->h(Z)V

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    if-eqz v6, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    if-eqz v3, :cond_12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/google/android/gms/internal/ads/ct;->i(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-interface {v5, v2, v10, v12}, Lcom/google/android/gms/internal/ads/ka0;->Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ct;->h(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_0
    invoke-static {v14, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Error parsing the url: "

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v14, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v18

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->l0()Lcom/google/android/gms/internal/ads/o52;

    move-result-object v19

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ct;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/o52;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lcom/google/android/gms/internal/ads/sn;->U7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_16
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_17
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->m8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v14, "event_id"

    if-eqz v0, :cond_18

    const-string v0, "intent_async"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    move v9, v7

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v4, v10, v2, v0, v3}, Lcom/google/android/gms/internal/ads/bt;-><init>(ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    goto :goto_a

    :cond_19
    move v7, v10

    :goto_a
    const-string v4, "openIntentAsync"

    if-eqz v13, :cond_1b

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v6, v10, v8}, Lcom/google/android/gms/internal/ads/ct;->i(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v9, :cond_1e

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_1a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-interface {v5, v0, v7, v12}, Lcom/google/android/gms/internal/ads/ka0;->Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V

    goto/16 :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v18

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->l0()Lcom/google/android/gms/internal/ads/o52;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/ct;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/o52;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ct;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_1c
    move-object/from16 v10, p1

    :goto_b
    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v2, v6, v10, v8}, Lcom/google/android/gms/internal/ads/ct;->i(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v9, :cond_1e

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_1d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    const-string v2, "i"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const-string v2, "m"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v2, "c"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "f"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-interface {v5, v0, v7, v12}, Lcom/google/android/gms/internal/ads/ka0;->Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V

    :cond_1e
    :goto_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t42;->w0:Ljava/util/Map;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gz2;->J(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->J9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->e()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/tg0;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/ct;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/di1;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/g81;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/m92;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->g(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yj2;)Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pi1;->J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/di1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct;->h(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->l0()Lcom/google/android/gms/internal/ads/o52;

    move-result-object v10

    const-string v5, "activity"

    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/app/ActivityManager;

    const-string v5, "u"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ct;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/o52;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ct;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "use_first_package"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "use_running_process"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "use_custom_tabs"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->B4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v9, "http"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v10, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v10, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v11, v10}, Lcom/google/android/gms/ads/internal/util/q1;->I(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v11, v13}, Lcom/google/android/gms/ads/internal/util/q1;->I(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/ads/gz2;->Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/gz2;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_5

    :cond_7
    if-eqz v13, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2, v11}, Lcom/google/android/gms/internal/ads/gz2;->Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/gz2;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2, v11}, Lcom/google/android/gms/internal/ads/gz2;->Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v8

    :goto_3
    if-ge v5, v3, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v5, 0x1

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/gz2;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_b
    move v5, v13

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/gz2;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_d
    :goto_4
    move-object v13, v10

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ct;->i(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v2, v13, v3}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/b;)V

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ka0;->Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->h(Z)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/g81;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    sget v0, Lcom/google/android/gms/internal/ads/pi1;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "offline_open"

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pi1;->J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/di1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/f50;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/yh1;

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/ads/internal/util/client/o;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/di1;->c(Lcom/google/android/gms/internal/ads/b82;)V

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t42;->d0:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/m00;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m00;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/m00;->c:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->j8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/g81;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/di1;

    sget p1, Lcom/google/android/gms/internal/ads/pi1;->i:I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v9, "onfs"

    move-object v5, p2

    move-object v8, p4

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/pi1;->J4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/di1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/q1;->O(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/m0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    new-instance v4, Landroidx/core/app/e1;

    invoke-direct {v4, p2}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/core/app/e1;->a()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/ads/internal/util/b;->f(Landroid/content/Context;)Z

    move-result v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb0;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    if-nez v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    new-instance v4, Landroidx/core/app/e1;

    invoke-direct {v4, p2}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/core/app/e1;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v4, v7, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->e8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->d8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "notifications_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ct;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    const-string p1, "notification_channel_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ct;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    if-nez v2, :cond_b

    const-string p1, "work_manager_unavailable"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ct;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    if-eqz v6, :cond_c

    const-string p1, "ad_no_activity"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ct;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->b8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const-string p1, "notification_flow_disabled"

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ct;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/uh1;->a(Landroid/app/Activity;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/uh1;->b(Lcom/google/android/gms/ads/internal/overlay/p;)V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/uh1;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/uh1;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uh1;->e()Lcom/google/android/gms/internal/ads/vh1;

    move-result-object p3

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/p;->R4(Lcom/google/android/gms/internal/ads/vh1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ct;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-interface {v0, p4, p3}, Lcom/google/android/gms/internal/ads/ka0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    return v3
.end method

.method public final j(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->E4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/g81;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/f81;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->e()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
