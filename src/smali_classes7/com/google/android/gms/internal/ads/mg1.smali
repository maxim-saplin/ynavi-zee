.class public final Lcom/google/android/gms/internal/ads/mg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/d92;

.field private final d:Lcom/google/android/gms/internal/ads/n92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mg1;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg1;->d:Lcom/google/android/gms/internal/ads/n92;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/d92;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->b(Lcom/google/android/gms/internal/ads/lg1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->a()I

    move-result v1

    const/4 v2, -0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->W0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/mg1;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->b(Lcom/google/android/gms/internal/ads/lg1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ng1;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->f()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->d:Lcom/google/android/gms/internal/ads/n92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ig1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c20;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c20;->k()Z

    move-result v9

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->a()I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error building request URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->d:Lcom/google/android/gms/internal/ads/n92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    throw p1
.end method
