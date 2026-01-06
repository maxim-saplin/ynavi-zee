.class public final Lcy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Lcy/h;

.field public final b:Lcy/h0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy/h;

    const-string v1, "content"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcy/h;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/i0;->a:Lcy/h;

    new-instance v0, Lcy/h0;

    const-string v1, "title"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcy/h0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/i0;->b:Lcy/h0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "content"

    iget-object v2, p0, Lcy/i0;->a:Lcy/h;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcy/i0;->b:Lcy/h0;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
