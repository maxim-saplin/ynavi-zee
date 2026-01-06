.class public final Lcy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# static fields
.field public static final b:Ljava/lang/String; = "div-image-background"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_url"

    invoke-static {v0, p1}, Lej/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcy/s;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "imageUrl"

    iget-object v2, p0, Lcy/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
