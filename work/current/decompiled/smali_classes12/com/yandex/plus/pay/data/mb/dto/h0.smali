.class public final Lcom/yandex/plus/pay/data/mb/dto/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/pay/data/mb/dto/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/h0;->a:Lcom/yandex/plus/pay/data/mb/dto/h0;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lcom/yandex/plus/pay/data/mb/dto/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lcom/yandex/plus/pay/data/mb/dto/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/pay/data/mb/dto/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lcom/yandex/plus/pay/data/mb/dto/q0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lcom/yandex/plus/pay/data/mb/dto/t0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Lc41/d;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/yandex/plus/pay/data/mb/dto/i0;->a:Lcom/yandex/plus/pay/data/mb/dto/i0;

    aput-object v5, v4, v8

    sget-object v5, Lcom/yandex/plus/pay/data/mb/dto/l0;->a:Lcom/yandex/plus/pay/data/mb/dto/l0;

    aput-object v5, v4, v0

    sget-object v5, Lcom/yandex/plus/pay/data/mb/dto/o0;->a:Lcom/yandex/plus/pay/data/mb/dto/o0;

    aput-object v5, v4, v1

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/r0;->a:Lcom/yandex/plus/pay/data/mb/dto/r0;

    aput-object v1, v4, v3

    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/a1;

    invoke-direct {v1}, Lcom/yandex/plus/pay/data/mb/dto/a1;-><init>()V

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    aput-object v1, v5, v8

    const-string v1, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Plan"

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
