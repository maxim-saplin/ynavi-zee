.class public final Lrb/c;
.super Lokhttp3/r1;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RequestJsonBody"

.field public static final c:Ljava/lang/String; = "application/json; charset=utf-8"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrb/b;->a(Lrb/b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 2

    iget-object v0, p0, Lrb/c;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/j;->I0([B)Lokio/j;

    return-void
.end method
