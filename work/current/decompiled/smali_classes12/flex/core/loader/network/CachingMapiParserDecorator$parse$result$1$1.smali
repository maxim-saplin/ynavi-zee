.class final Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;
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
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "F",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lflex/core/loader/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflex/core/loader/network/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/core/loader/network/a;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;->this$0:Lflex/core/loader/network/a;

    iput-object p2, p0, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;->$inputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;->this$0:Lflex/core/loader/network/a;

    invoke-static {v0}, Lflex/core/loader/network/a;->c(Lflex/core/loader/network/a;)Lkv0/a;

    move-result-object v0

    iget-object v1, p0, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1$1;->$inputStream:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2}, Lkv0/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
