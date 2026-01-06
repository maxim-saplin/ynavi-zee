.class public final Lcom/yandex/promosdk/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/promosdk/api/TopUpStatus;

.field private final b:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/r;->a:Lcom/yandex/promosdk/api/TopUpStatus;

    iput-object p2, p0, Lcom/yandex/promosdk/api/r;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/promosdk/api/TopUpStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/r;->a:Lcom/yandex/promosdk/api/TopUpStatus;

    return-object v0
.end method
