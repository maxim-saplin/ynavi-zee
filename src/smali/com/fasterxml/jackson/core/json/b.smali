.class public abstract Lcom/fasterxml/jackson/core/json/b;
.super Lcom/fasterxml/jackson/core/base/a;
.source "SourceFile"


# static fields
.field protected static final z:[I


# instance fields
.field protected final t:Lcom/fasterxml/jackson/core/io/b;

.field protected u:[I

.field protected v:I

.field protected w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected x:Lcom/fasterxml/jackson/core/e;

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->c()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/b;->z:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/a;-><init>(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/json/b;->z:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/b;->u:[I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/b;->x:Lcom/fasterxml/jackson/core/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/b;->t:Lcom/fasterxml/jackson/core/io/b;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lcom/fasterxml/jackson/core/json/b;->v:I

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/b;->y:Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lcom/fasterxml/jackson/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/b;->x:Lcom/fasterxml/jackson/core/e;

    return-void
.end method
