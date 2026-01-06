.class public abstract Lcom/fasterxml/jackson/core/base/a;
.super Lcom/fasterxml/jackson/core/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0xd800

.field public static final i:I = 0xdbff

.field public static final j:I = 0xdc00

.field public static final k:I = 0xdfff

.field protected static final l:I

.field protected static final m:Ljava/lang/String; = "write a binary value"

.field protected static final n:Ljava/lang/String; = "write a boolean value"

.field protected static final o:Ljava/lang/String; = "write a null"

.field protected static final p:Ljava/lang/String; = "write a number"

.field protected static final q:Ljava/lang/String; = "write a raw (unencoded) value"

.field protected static final r:Ljava/lang/String; = "write a string"

.field protected static final s:I = 0x270f


# instance fields
.field protected c:Lcom/fasterxml/jackson/core/c;

.field protected d:I

.field protected e:Z

.field protected f:Lcom/fasterxml/jackson/core/json/c;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/core/base/a;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/base/a;->d:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/json/a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/core/json/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/fasterxml/jackson/core/json/c;-><init>(ILcom/fasterxml/jackson/core/json/c;Lcom/fasterxml/jackson/core/json/a;)V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    return-void
.end method

.method public final m()Lcom/fasterxml/jackson/core/json/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    return-object v0
.end method

.method public final n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

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
