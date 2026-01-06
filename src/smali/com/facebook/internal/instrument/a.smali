.class public final Lcom/facebook/internal/instrument/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Lcom/facebook/internal/instrument/f;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/instrument/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/instrument/a;->a:Lcom/facebook/internal/instrument/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/u1;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/instrument/a;->a:Lcom/facebook/internal/instrument/f;

    invoke-virtual {p1}, Lcom/facebook/internal/instrument/f;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
