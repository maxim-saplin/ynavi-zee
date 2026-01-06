.class public final Lcom/yandex/div/internal/ComparisonFailure;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \n2\u00060\u0001j\u0002`\u0002:\u0002\u000b\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/internal/ComparisonFailure;",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "",
        "expected",
        "Ljava/lang/String;",
        "getExpected",
        "()Ljava/lang/String;",
        "actual",
        "getActual",
        "b",
        "uy/c",
        "uy/e",
        "assertion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Luy/c;

.field private static final c:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final actual:Ljava/lang/String;

.field private final expected:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/ComparisonFailure;->b:Luy/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Luy/e;

    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Luy/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luy/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
