.class public final Lcom/yandex/passport/common/network/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/String;

    sget-object p1, Lcom/yandex/passport/common/network/Requester$jsonFormat$1;->h:Lcom/yandex/passport/common/network/Requester$jsonFormat$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/t;->b:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
