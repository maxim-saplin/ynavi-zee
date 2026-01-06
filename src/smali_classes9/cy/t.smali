.class public final Lcy/t;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "div-image-block"


# instance fields
.field public final d:Lcy/u;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    new-instance v0, Lcy/u;

    const-string v1, "image"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcy/u;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/t;->d:Lcy/u;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    invoke-super {p0}, Lcy/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/c;->b(Ljava/lang/String;)V

    const-string v1, "image"

    iget-object v2, p0, Lcy/t;->d:Lcy/u;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
