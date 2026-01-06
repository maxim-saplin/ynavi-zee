.class public final Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/yandex/music/shared/network/api/converter/j;",
        "convertedResult",
        "Lcom/yandex/music/shared/network/api/converter/j;",
        "a",
        "()Lcom/yandex/music/shared/network/api/converter/j;",
        "b",
        "com/yandex/music/shared/network/api/converter/m",
        "shared-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/music/shared/network/api/converter/m;

.field private static final serialVersionUID:J = 0xbd68cf65c616332L


# instance fields
.field private final convertedResult:Lcom/yandex/music/shared/network/api/converter/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;->b:Lcom/yandex/music/shared/network/api/converter/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/api/converter/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;->convertedResult:Lcom/yandex/music/shared/network/api/converter/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/converter/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;->convertedResult:Lcom/yandex/music/shared/network/api/converter/j;

    return-object v0
.end method
