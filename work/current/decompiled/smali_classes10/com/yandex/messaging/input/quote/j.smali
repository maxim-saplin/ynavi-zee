.class public final Lcom/yandex/messaging/input/quote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/ServerMessageRef;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/input/quote/j;->c:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/j;->c:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    return-object v0
.end method
