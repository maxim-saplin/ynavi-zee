.class public final Lcy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "log_id"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_1
    iput-object v0, p0, Lcy/a;->a:Ljava/lang/String;

    const-string p2, "url"

    invoke-static {p2, p1}, Lej/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcy/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "logId"

    iget-object v2, p0, Lcy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v2, p0, Lcy/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
