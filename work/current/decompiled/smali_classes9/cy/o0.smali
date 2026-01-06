.class public final Lcy/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# static fields
.field public static final c:Ljava/lang/String; = "date_element"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date_day"

    invoke-static {v0, p1}, Lej/b;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v0

    iput-object v0, p0, Lcy/o0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lej/a;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "date_month"

    invoke-static {v2, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lej/a;->length()I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_0
    iput-object v0, p0, Lcy/o0;->b:Ljava/lang/CharSequence;

    return-void

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "dateDay does not meet condition dateDay.length() >= 1"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "dateDay"

    iget-object v2, p0, Lcy/o0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateMonth"

    iget-object v2, p0, Lcy/o0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
