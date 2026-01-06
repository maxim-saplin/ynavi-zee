.class public final Lcom/yandex/passport/data/network/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/g;


# instance fields
.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/p;->b:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lcom/yandex/passport/data/network/core/p;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;
    .locals 4

    invoke-static {p1}, Lrp2/v;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/network/l;

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/p;->b:Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/yandex/passport/data/network/core/p;->c:Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/common/network/l;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/i;

    return-object p1
.end method
