.class public final Lflex/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0/a;


# instance fields
.field final synthetic a:Lflex/parser/i;

.field final synthetic b:Lflex/parser/g;

.field final synthetic c:Lhw0/g;

.field final synthetic d:Liw0/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lflex/parser/i;Lflex/parser/g;Lhw0/g;Liw0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/parser/f;->a:Lflex/parser/i;

    iput-object p2, p0, Lflex/parser/f;->b:Lflex/parser/g;

    iput-object p3, p0, Lflex/parser/f;->c:Lhw0/g;

    iput-object p4, p0, Lflex/parser/f;->d:Liw0/a;

    iput-object p5, p0, Lflex/parser/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lflex/parser/f;->a:Lflex/parser/i;

    invoke-virtual {v0}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v0

    new-instance v9, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;

    iget-object v2, p0, Lflex/parser/f;->b:Lflex/parser/g;

    iget-object v3, p0, Lflex/parser/f;->a:Lflex/parser/i;

    iget-object v4, p0, Lflex/parser/f;->c:Lhw0/g;

    iget-object v5, p0, Lflex/parser/f;->d:Liw0/a;

    iget-object v7, p0, Lflex/parser/f;->e:Ljava/lang/String;

    move-object v1, v9

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;-><init>(Lflex/parser/g;Lflex/parser/i;Lhw0/g;Liw0/a;Ljava/util/Map;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v0, v9}, Lcv0/d;->f(Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/parser/l;

    return-object p1
.end method
