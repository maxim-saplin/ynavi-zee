.class public final Lcom/yandex/promosdk/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/promosdk/api/p;

.field private static final d:Lcom/yandex/promosdk/api/q;


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/promosdk/api/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/api/q;->c:Lcom/yandex/promosdk/api/p;

    new-instance v0, Lcom/yandex/promosdk/api/q;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v1}, Lcom/yandex/promosdk/api/q;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/yandex/promosdk/api/q;->d:Lcom/yandex/promosdk/api/q;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/q;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/yandex/promosdk/api/q;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/promosdk/api/q;
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/api/q;->d:Lcom/yandex/promosdk/api/q;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/q;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/api/q;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/promosdk/api/q;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/promosdk/api/q;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
