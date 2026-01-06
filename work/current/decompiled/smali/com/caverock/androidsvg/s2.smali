.class public final Lcom/caverock/androidsvg/s2;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/v2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/v2;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/v2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/t2;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/t2;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/caverock/androidsvg/v2;->z(Lcom/caverock/androidsvg/t2;)Ljava/util/HashMap;

    iget-object p2, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "xml-stylesheet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startDocument()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/v2;->F()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/s2;->a:Lcom/caverock/androidsvg/v2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/v2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
