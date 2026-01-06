.class public final Lcom/yandex/passport/data/network/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/data/network/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/data/network/core/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/network/core/f;->a:Lcom/yandex/passport/data/network/core/f;

    return-void
.end method

.method public static a(Lkotlinx/serialization/KSerializer;)Lcom/yandex/passport/data/network/core/p;
    .locals 2

    new-instance v0, Lcom/yandex/passport/data/network/core/p;

    sget-object v1, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    invoke-virtual {v1}, Lcom/yandex/passport/common/network/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/data/network/core/p;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
