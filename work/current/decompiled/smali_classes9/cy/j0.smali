.class public final Lcy/j0;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "div-tabs-block"


# instance fields
.field public final d:Lcy/a;

.field public final e:I

.field public final f:I

.field public final g:Lcy/i;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Lcy/i;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcy/w;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcy/a;

    invoke-direct {v2, v1, p2}, Lcy/a;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcy/j0;->d:Lcy/a;

    :try_start_1
    const-string v1, "active_tab_bg_color"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljy2/a;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "#FFFFDC60"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/j0;->e:I

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/j0;->e:I

    :goto_2
    :try_start_2
    const-string v1, "active_tab_color"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljy2/a;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_2

    const-string v1, "#CC000000"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/j0;->f:I

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/j0;->f:I

    :goto_4
    :try_start_3
    const-string v1, "active_tab_custom_text_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcy/i;

    invoke-direct {v2, v1, p2}, Lcy/i;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_3
    move-object v2, v0

    :goto_5
    iput-object v2, p0, Lcy/j0;->g:Lcy/i;

    :try_start_4
    const-string v1, "delimiter_color"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljy2/a;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_6
    if-nez v1, :cond_4

    const-string v1, "#14000000"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/j0;->h:I

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/j0;->h:I

    :goto_7
    :try_start_5
    const-string v1, "has_delimiter"

    invoke-static {v1, p1}, Lej/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_8
    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput-boolean v2, p0, Lcy/j0;->i:Z

    goto :goto_9

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcy/j0;->i:Z

    :goto_9
    :try_start_6
    const-string v1, "inactive_tab_color"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljy2/a;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_a
    if-nez v1, :cond_6

    const-string v1, "#80000000"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/j0;->j:I

    goto :goto_b

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/j0;->j:I

    :goto_b
    :try_start_7
    const-string v1, "inactive_tab_custom_text_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcy/i;

    invoke-direct {v3, v1, p2}, Lcy/i;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_7
    move-object v3, v0

    :goto_c
    iput-object v3, p0, Lcy/j0;->k:Lcy/i;

    const-string v1, "items"

    invoke-static {v1, p1}, Lej/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    if-ge v2, v3, :cond_9

    :try_start_8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lcy/i0;

    invoke-direct {v6, v5, p2}, Lcy/i0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v5

    invoke-interface {p2, v5}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_8
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_9
    iput-object v4, p0, Lcy/j0;->l:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_b

    :try_start_9
    const-string v1, "padding_modifier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lcy/w;

    invoke-direct {v1, p1, p2}, Lcy/w;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v0, v1

    goto :goto_f

    :catch_9
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_a
    :goto_f
    iput-object v0, p0, Lcy/j0;->m:Lcy/w;

    return-void

    :cond_b
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "items does not meet condition items.size() >= 1"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    invoke-super {p0}, Lcy/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/c;->b(Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v2, p0, Lcy/j0;->d:Lcy/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/j0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activeTabBgColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/j0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activeTabColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeTabCustomTextStyle"

    iget-object v2, p0, Lcy/j0;->g:Lcy/i;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/j0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delimiterColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcy/j0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasDelimiter"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/j0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inactiveTabColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inactiveTabCustomTextStyle"

    iget-object v2, p0, Lcy/j0;->k:Lcy/i;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    iget-object v2, p0, Lcy/j0;->l:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingModifier"

    iget-object v2, p0, Lcy/j0;->m:Lcy/w;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
