.class public final Lcy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# static fields
.field public static final c:Ljava/lang/String; = "div-image-element"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_url"

    invoke-static {v0, p1}, Lej/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcy/u;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ratio"

    invoke-static {v1, p1}, Lej/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double p2, v1, v3

    if-lez p2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :goto_0
    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcy/u;->b:D

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcy/u;->b:D

    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "imageUrl"

    iget-object v2, p0, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcy/u;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ratio"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
