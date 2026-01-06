.class public final Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lflex/parser/l;",
        "invoke",
        "()Lflex/parser/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body:Ljava/io/InputStream;

.field final synthetic $document:Lhw0/g;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $jsonParser:Lflex/parser/i;

.field final synthetic $logId:Ljava/lang/String;

.field final synthetic $query:Liw0/a;

.field final synthetic this$0:Lflex/parser/g;


# direct methods
.method public constructor <init>(Lflex/parser/g;Lflex/parser/i;Lhw0/g;Liw0/a;Ljava/util/Map;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->this$0:Lflex/parser/g;

    iput-object p2, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$jsonParser:Lflex/parser/i;

    iput-object p3, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$document:Lhw0/g;

    iput-object p4, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$query:Liw0/a;

    iput-object p5, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$headers:Ljava/util/Map;

    iput-object p6, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$logId:Ljava/lang/String;

    iput-object p7, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$body:Ljava/io/InputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->this$0:Lflex/parser/g;

    iget-object v1, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$jsonParser:Lflex/parser/i;

    iget-object v2, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$document:Lhw0/g;

    iget-object v3, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$query:Liw0/a;

    iget-object v4, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$headers:Ljava/util/Map;

    iget-object v5, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$logId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v0

    new-instance v1, Lflex/parser/d;

    invoke-direct {v1, v2}, Lflex/parser/d;-><init>(Lhw0/g;)V

    new-instance v2, Lflex/parser/e;

    invoke-direct {v2, v3}, Lflex/parser/e;-><init>(Liw0/a;)V

    new-instance v3, Lcv0/g;

    const-string v6, "x-market-req-id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcv0/g;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcv0/a;

    invoke-direct {v4, v5}, Lcv0/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcv0/b;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Lcv0/d;->e([Lcv0/b;)V

    iget-object v0, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$jsonParser:Lflex/parser/i;

    iget-object v1, p0, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->$body:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lflex/parser/i;->a(Ljava/io/InputStream;)Lflex/parser/l;

    move-result-object v0

    return-object v0
.end method
