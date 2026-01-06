.class public final Lcom/yandex/imagesearch/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/imagesearch/x;

.field public static final b:Ljava/lang/String; = "\n{\n\"frontModes\": [{\"id\": \"front_camera\", \"name\": \"\", \"maxImageSide\": 1024.0}],\n\"backModes\": [\n    {\"id\": \"photo\", \"name\": \"\u041f\u041e\u0418\u0421\u041a \u041f\u041e \u0424\u041e\u0422\u041e\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u0440\u0430\u0441\u0441\u043a\u0430\u0436\u0435\u0442, \u0447\u0442\u043e \u043d\u0430 \u043d\u0435\u043c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u043e\", \"maxImageSide\": 1024.0},\n    {\"id\": \"text\", \"name\": \"\u0422\u0415\u041a\u0421\u0422\", \"invitation\": \"\u0421\u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0440\u0443\u0439\u0442\u0435 \u0442\u0435\u043a\u0441\u0442, \u0438 \u0410\u043b\u0438\u0441\u0430 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u0435\u0442 \u0438 \u043f\u0435\u0440\u0435\u0432\u0435\u0434\u0435\u0442 \u0435\u0433\u043e\", \"maxImageSide\": 1024.0},    \n    {\"id\": \"market\", \"name\": \"\u041f\u041e\u0418\u0421\u041a \u0422\u041e\u0412\u0410\u0420\u0410\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043d\u0430\u0439\u0434\u0451\u0442 \u043f\u043e\u0445\u043e\u0436\u0438\u0435 \u0442\u043e\u0432\u0430\u0440\u044b\", \"maxImageSide\": 1024.0},\n    {\"id\": \"voice_text\", \"name\": \"\u041f\u0420\u041e\u0427\u0418\u0422\u0410\u0422\u042c \u0422\u0415\u041a\u0421\u0422\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043f\u0440\u043e\u0447\u0442\u0451\u0442 \u0442\u0435\u043a\u0441\u0442 \u043d\u0430 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0438\", \"maxImageSide\": 1024.0},    \n    {\"id\": \"document\", \"name\": \"\u0421\u041a\u0410\u041d\u0415\u0420\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430, \u0432\u0438\u0437\u0438\u0442\u043a\u0438, \u0440\u0438\u0441\u0443\u043d\u043a\u0430, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442 \u043e\u0442\u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e\", \"maxImageSide\": 2048.0}\n]}\n        "

.field public static final c:Lzi/a;

.field public static final d:Lzi/g;

.field private static final e:Lzi/a;

.field public static final f:Lzi/g;

.field public static final g:Lzi/a;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/imagesearch/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/imagesearch/x;->a:Lcom/yandex/imagesearch/x;

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sendAuthQrEnabled"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/imagesearch/x;->c:Lzi/a;

    new-instance v2, Lzi/g;

    const-string v3, "viewfinderConfig"

    const-string v4, "\n{\n\"frontModes\": [{\"id\": \"front_camera\", \"name\": \"\", \"maxImageSide\": 1024.0}],\n\"backModes\": [\n    {\"id\": \"photo\", \"name\": \"\u041f\u041e\u0418\u0421\u041a \u041f\u041e \u0424\u041e\u0422\u041e\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u0440\u0430\u0441\u0441\u043a\u0430\u0436\u0435\u0442, \u0447\u0442\u043e \u043d\u0430 \u043d\u0435\u043c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u043e\", \"maxImageSide\": 1024.0},\n    {\"id\": \"text\", \"name\": \"\u0422\u0415\u041a\u0421\u0422\", \"invitation\": \"\u0421\u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0440\u0443\u0439\u0442\u0435 \u0442\u0435\u043a\u0441\u0442, \u0438 \u0410\u043b\u0438\u0441\u0430 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u0435\u0442 \u0438 \u043f\u0435\u0440\u0435\u0432\u0435\u0434\u0435\u0442 \u0435\u0433\u043e\", \"maxImageSide\": 1024.0},    \n    {\"id\": \"market\", \"name\": \"\u041f\u041e\u0418\u0421\u041a \u0422\u041e\u0412\u0410\u0420\u0410\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043d\u0430\u0439\u0434\u0451\u0442 \u043f\u043e\u0445\u043e\u0436\u0438\u0435 \u0442\u043e\u0432\u0430\u0440\u044b\", \"maxImageSide\": 1024.0},\n    {\"id\": \"voice_text\", \"name\": \"\u041f\u0420\u041e\u0427\u0418\u0422\u0410\u0422\u042c \u0422\u0415\u041a\u0421\u0422\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043f\u0440\u043e\u0447\u0442\u0451\u0442 \u0442\u0435\u043a\u0441\u0442 \u043d\u0430 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0438\", \"maxImageSide\": 1024.0},    \n    {\"id\": \"document\", \"name\": \"\u0421\u041a\u0410\u041d\u0415\u0420\", \"invitation\": \"\u0421\u0434\u0435\u043b\u0430\u0439\u0442\u0435 \u0444\u043e\u0442\u043e \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430, \u0432\u0438\u0437\u0438\u0442\u043a\u0438, \u0440\u0438\u0441\u0443\u043d\u043a\u0430, \u0438 \u0410\u043b\u0438\u0441\u0430 \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442 \u043e\u0442\u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e\", \"maxImageSide\": 2048.0}\n]}\n        "

    invoke-direct {v2, v3, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/yandex/imagesearch/x;->d:Lzi/g;

    new-instance v3, Lzi/a;

    const-string v4, "autoShotEnabled"

    invoke-direct {v3, v4, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/yandex/imagesearch/x;->e:Lzi/a;

    new-instance v4, Lzi/g;

    const-string v5, "imageSearchHelpUrl"

    const-string v6, "https://yandex.ru/promo/photosearch"

    invoke-direct {v4, v5, v6}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/yandex/imagesearch/x;->f:Lzi/g;

    new-instance v5, Lzi/a;

    const-string v6, "qrScannerRedesignEnabled"

    invoke-direct {v5, v6, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lcom/yandex/imagesearch/x;->g:Lzi/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lzi/d;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/x;->h:Ljava/util/List;

    return-void
.end method

.method public static a()Lzi/a;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/x;->e:Lzi/a;

    return-object v0
.end method
