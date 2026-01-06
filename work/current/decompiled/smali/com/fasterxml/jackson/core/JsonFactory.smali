.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "JSON"

.field protected static final e:I

.field protected static final f:I

.field protected static final g:I

.field private static final h:Lcom/fasterxml/jackson/core/e;

.field protected static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/c;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _parserFeatures:I

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/e;

.field protected final transient b:Lcom/fasterxml/jackson/core/sym/d;

.field protected final transient c:Lcom/fasterxml/jackson/core/sym/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lcom/fasterxml/jackson/core/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/d;->a()Lcom/fasterxml/jackson/core/sym/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:Lcom/fasterxml/jackson/core/sym/d;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/core/sym/b;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/sym/b;-><init>(I)V

    .line 5
    iput-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lcom/fasterxml/jackson/core/sym/b;

    .line 6
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 7
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 8
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lcom/fasterxml/jackson/core/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/e;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/d;->a()Lcom/fasterxml/jackson/core/sym/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:Lcom/fasterxml/jackson/core/sym/d;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/sym/b;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/sym/b;-><init>(I)V

    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lcom/fasterxml/jackson/core/sym/b;

    .line 15
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 16
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 17
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lcom/fasterxml/jackson/core/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/e;

    .line 19
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 20
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 21
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->g()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/b;-><init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/a;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/json/e;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-direct {v0, p2, v1, p1}, Lcom/fasterxml/jackson/core/json/e;-><init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/Writer;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/e;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lcom/fasterxml/jackson/core/e;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/b;->q(Lcom/fasterxml/jackson/core/e;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/a;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-direct {v0, p2, v1, p1}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/OutputStream;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/e;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lcom/fasterxml/jackson/core/e;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/b;->q(Lcom/fasterxml/jackson/core/e;)V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/io/e;

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/core/io/e;-><init>(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public g()Lcom/fasterxml/jackson/core/util/a;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->j(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/a;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    return-object v0
.end method

.method public h(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->i(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/b;->f(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->e(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->f(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-object v0
.end method
