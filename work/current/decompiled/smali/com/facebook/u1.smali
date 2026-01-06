.class public final Lcom/facebook/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "com.facebook.u1"

.field public static final j:Ljava/lang/String; = "FACEBOOK_NON_JSON_RESULT"

.field public static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "code"

.field private static final m:Ljava/lang/String; = "body"

.field private static final n:Ljava/lang/String; = "Response"

.field public static final o:Lcom/facebook/t1;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONArray;

.field private final c:Lcom/facebook/o1;

.field private final d:Ljava/net/HttpURLConnection;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONArray;

.field private final h:Lcom/facebook/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/u1;->o:Lcom/facebook/t1;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/p0;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/p0;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/u1;->c:Lcom/facebook/o1;

    iput-object p2, p0, Lcom/facebook/u1;->d:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/facebook/u1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/u1;->f:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/u1;->g:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/facebook/u1;->h:Lcom/facebook/p0;

    .line 2
    iput-object p4, p0, Lcom/facebook/u1;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p5, p0, Lcom/facebook/u1;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/u1;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/p0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/u1;->h:Lcom/facebook/p0;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/u1;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/u1;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    iget-object v2, p0, Lcom/facebook/u1;->d:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc8

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    const-string v1, "{Response:  responseCode: "

    const-string v2, ", graphObject: "

    invoke-static {v1, v0, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/u1;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/u1;->h:Lcom/facebook/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
