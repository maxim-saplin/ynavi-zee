.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# instance fields
.field protected transient b:Lcom/fasterxml/jackson/core/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->b:Lcom/fasterxml/jackson/core/a;

    return-void
.end method
