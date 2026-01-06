.class public final Lfh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[I

.field private final c:[I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lfh/d;->b:[I

    iput-object p3, p0, Lfh/d;->c:[I

    iput p4, p0, Lfh/d;->d:I

    iput p5, p0, Lfh/d;->e:I

    iput p6, p0, Lfh/d;->f:I

    iput p7, p0, Lfh/d;->g:I

    iput p8, p0, Lfh/d;->h:I

    iput p9, p0, Lfh/d;->i:I

    iput p10, p0, Lfh/d;->j:I

    iput p11, p0, Lfh/d;->k:I

    iput p13, p0, Lfh/d;->l:I

    iput p12, p0, Lfh/d;->m:I

    iput p14, p0, Lfh/d;->n:I

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)[I
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljj2/d;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    sget v3, Lfh/d;->o:I

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lfh/d;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v16, Lfh/d;

    const-string v1, "oknyx_logo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "oknyx_normal_colors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lfh/d;->a(Lorg/json/JSONArray;)[I

    move-result-object v3

    const-string v1, "oknyx_error_colors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lfh/d;->a(Lorg/json/JSONArray;)[I

    move-result-object v4

    const-string v1, "suggest_border_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    const-string v1, "suggest_text_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    const-string v1, "suggest_fill_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v7

    const-string v1, "user_bubble_text_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v8

    const-string v1, "user_bubble_fill_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v9

    const-string v1, "skill_bubble_text_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v10

    const-string v1, "skill_bubble_fill_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v11

    const-string v1, "skill_actions_text_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v12

    const-string v1, "stop_button_fill_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v13

    const-string v1, "stop_button_text_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v14

    const-string v1, "text_field_border_color"

    invoke-static {v1, v0}, Lfh/d;->q(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lfh/d;-><init>(Ljava/lang/String;[I[IIIIIIIIIIII)V

    return-object v16
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget p0, Lfh/d;->o:I

    return p0
.end method


# virtual methods
.method public final c()[I
    .locals 1

    iget-object v0, p0, Lfh/d;->c:[I

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/oknyx/IdlerType;
    .locals 3

    iget-object v0, p0, Lfh/d;->a:Ljava/lang/String;

    sget-object v1, Lcom/yandex/alice/oknyx/IdlerType;->ALICE:Lcom/yandex/alice/oknyx/IdlerType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alice/oknyx/IdlerType;->MICROPHONE:Lcom/yandex/alice/oknyx/IdlerType;

    :goto_0
    return-object v1
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lfh/d;->b:[I

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfh/d;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lfh/d;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lfh/d;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lfh/d;->m:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lfh/d;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lfh/d;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lfh/d;->f:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lfh/d;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lfh/d;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lfh/d;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lfh/d;->g:I

    return v0
.end method
