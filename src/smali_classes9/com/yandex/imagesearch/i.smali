.class public final Lcom/yandex/imagesearch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/imagesearch/h;

.field public static final d:Ljava/lang/String; = "forced"

.field public static final e:Ljava/lang/String; = "front_camera"

.field public static final f:Ljava/lang/String; = "photo"

.field public static final g:Ljava/lang/String; = "document"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/imagesearch/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/imagesearch/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/imagesearch/i;->c:Lcom/yandex/imagesearch/h;

    return-void
.end method

.method public constructor <init>(Lzi/c;Lcom/yandex/imagesearch/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/imagesearch/i;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/imagesearch/x;->d:Lzi/g;

    invoke-virtual {p1, p2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/i;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\n{\n\"frontModes\": [{\"id\": \"front_camera\", \"name\": \"\", \"maxImageSide\": 1024.0}],\n\"backModes\": [\n    {\"id\": \"photo\", \"name\": \"\u041f\u041e\u0418\u0421\u041a \u041f\u041e \u0424\u041e\u0422\u041e\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u0440\u0430\u0441\u0441\u043a\u0430\u0436\u0435\u0442, \u0447\u0442\u043e \u043d\u0430 \u043d\u0435\u043c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u043e\", \"maxImageSide\": 1024.0},\n    {\"id\": \"text\", \"name\": \"\u0422\u0415\u041a\u0421\u0422\", \"invitation\": \"\u0421\u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0440\u0443\u0439\u0442\u0435 \u0442\u0435\u043a\u0441\u0442, \u0438 \u0410\u043b\u0438\u0441\u0430 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u0435\u0442 \u0438 \u043f\u0435\u0440\u0435\u0432\u0435\u0434\u0435\u0442 \u0435\u0433\u043e\", \"maxImageSide\": 1024.0},    \n    {\"id\": \"market\", \"name\": \"\u041f\u041e\u0418\u0421\u041a \u0422\u041e\u0412\u0410\u0420\u0410\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043d\u0430\u0439\u0434\u0451\u0442 \u043f\u043e\u0445\u043e\u0436\u0438\u0435 \u0442\u043e\u0432\u0430\u0440\u044b\", \"maxImageSide\": 1024.0},\n    {\"id\": \"voice_text\", \"name\": \"\u041f\u0420\u041e\u0427\u0418\u0422\u0410\u0422\u042c \u0422\u0415\u041a\u0421\u0422\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043f\u0440\u043e\u0447\u0442\u0451\u0442 \u0442\u0435\u043a\u0441\u0442 \u043d\u0430 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0438\", \"maxImageSide\": 1024.0},    \n    {\"id\": \"document\", \"name\": \"\u0421\u041a\u0410\u041d\u0415\u0420\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430, \u0432\u0438\u0437\u0438\u0442\u043a\u0438, \u0440\u0438\u0441\u0443\u043d\u043a\u0430, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442 \u043e\u0442\u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e\", \"maxImageSide\": 2048.0}\n]}\n        "

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/i;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should never happen! Can\'t fail parsing hardcoded value!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/yandex/camera/CameraType;)V
    .locals 10

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lcom/yandex/imagesearch/b;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "invitation"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "maxImageSide"

    const/16 v5, 0x400

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/imagesearch/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/camera/CameraType;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/imagesearch/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lw53/g;->g(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/imagesearch/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lw53/g;->g(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/imagesearch/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/yandex/imagesearch/b;
    .locals 2

    const-string v0, "front_camera"

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/i;->a(Ljava/lang/String;)Lcom/yandex/imagesearch/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/b;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/yandex/imagesearch/b;
    .locals 2

    const-string v0, "photo"

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/i;->a(Ljava/lang/String;)Lcom/yandex/imagesearch/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/b;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    const-string v3, "backModes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    sget-object v4, Lcom/yandex/camera/CameraType;->REAR:Lcom/yandex/camera/CameraType;

    invoke-static {v2, v3, v4}, Lcom/yandex/imagesearch/i;->g(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/yandex/camera/CameraType;)V

    iget-object v2, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    const-string v3, "frontModes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v3, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    invoke-static {v2, v1, v3}, Lcom/yandex/imagesearch/i;->g(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/yandex/camera/CameraType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string v1, "couldn\'t parse camera modes: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/yandex/imagesearch/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_0
    return v0
.end method
