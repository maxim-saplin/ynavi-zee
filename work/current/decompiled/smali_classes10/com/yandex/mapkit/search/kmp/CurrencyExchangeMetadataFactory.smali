.class public final Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;",
        "Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadata;",
        "currencies",
        "",
        "Lcom/yandex/mapkit/search/CurrencyExchangeType;",
        "Lcom/yandex/mapkit/search/kmp/CurrencyExchangeType;",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/CurrencyExchangeType;",
            ">;)",
            "Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;-><init>(Ljava/util/List;)V

    return-object v0
.end method
