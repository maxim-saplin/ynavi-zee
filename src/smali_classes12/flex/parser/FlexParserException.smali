.class public final Lflex/parser/FlexParserException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lflex/parser/FlexParserException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "Lflex/parser/b;",
        "error",
        "Lflex/parser/b;",
        "a",
        "()Lflex/parser/b;",
        "flex-parser"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lflex/parser/b;


# direct methods
.method public constructor <init>(Lflex/parser/b;)V
    .locals 2

    invoke-virtual {p1}, Lflex/parser/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lflex/parser/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lflex/parser/FlexParserException;->error:Lflex/parser/b;

    return-void
.end method


# virtual methods
.method public final a()Lflex/parser/b;
    .locals 1

    iget-object v0, p0, Lflex/parser/FlexParserException;->error:Lflex/parser/b;

    return-object v0
.end method
