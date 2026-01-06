.class public final Lcom/google/firebase/encoders/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# instance fields
.field final synthetic a:Lcom/google/firebase/encoders/json/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/c;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/encoders/json/f;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->b(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->c(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->d(Lcom/google/firebase/encoders/json/e;)Ln9/e;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->e(Lcom/google/firebase/encoders/json/e;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ln9/e;Z)V

    invoke-virtual {v6, p1}, Lcom/google/firebase/encoders/json/f;->g(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/f;->i()V

    return-void
.end method
