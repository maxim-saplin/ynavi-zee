.class public final Lru/yandex/searchplugin/dialog/vins/f;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# static fields
.field public static final e:Lru/yandex/searchplugin/dialog/vins/e;

.field private static final f:Ljava/lang/String; = "FuturisLimitInfoDirectiveHandler"


# instance fields
.field private final b:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lcom/yandex/alice/log/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/vins/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/vins/f;->e:Lru/yandex/searchplugin/dialog/vins/e;

    return-void
.end method

.method public constructor <init>(Lvu0/f;Lcom/squareup/moshi/Moshi;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->LIMIT_INFO:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/f;->b:Lvu0/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/f;->c:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/f;->d:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final c(Lfh/z;Lfh/f;)V
    .locals 1

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/vins/f;->c:Lcom/squareup/moshi/Moshi;

    const-class v0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/vins/f;->b:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/yandex/alice/futuris/i;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/futuris/i;->d(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/vins/f;->d:Lcom/yandex/alice/log/g;

    invoke-interface {p2, p1}, Lcom/yandex/alice/log/g;->i(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/vins/f;->d:Lcom/yandex/alice/log/g;

    invoke-interface {p2, p1}, Lcom/yandex/alice/log/g;->i(Ljava/lang/Throwable;)V

    return-void
.end method
