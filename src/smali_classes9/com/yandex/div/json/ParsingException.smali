.class public Lcom/yandex/div/json/ParsingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/json/ParsingException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/yandex/div/json/ParsingExceptionReason;",
        "reason",
        "Lcom/yandex/div/json/ParsingExceptionReason;",
        "b",
        "()Lcom/yandex/div/json/ParsingExceptionReason;",
        "Lyy/c;",
        "source",
        "Lyy/c;",
        "c",
        "()Lyy/c;",
        "",
        "jsonSummary",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonSummary:Ljava/lang/String;

.field private final reason:Lcom/yandex/div/json/ParsingExceptionReason;

.field private final source:Lyy/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/json/ParsingException;->reason:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 4
    iput-object p4, p0, Lcom/yandex/div/json/ParsingException;->source:Lyy/c;

    .line 5
    iput-object p5, p0, Lcom/yandex/div/json/ParsingException;->jsonSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->jsonSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/json/ParsingExceptionReason;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->reason:Lcom/yandex/div/json/ParsingExceptionReason;

    return-object v0
.end method

.method public final c()Lyy/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->source:Lyy/c;

    return-object v0
.end method
