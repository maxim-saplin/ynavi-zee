.class public final Lcom/yandex/payment/sdk/flex/impl/actions/j;
.super Lhw0/a;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/payment/sdk/flex/impl/actions/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/actions/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/actions/j;->Companion:Lcom/yandex/payment/sdk/flex/impl/actions/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/actions/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/payment/sdk/flex/impl/actions/h;->a:Lcom/yandex/payment/sdk/flex/impl/actions/h;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/flex/impl/actions/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/flex/impl/actions/j;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/impl/actions/j;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/actions/j;->a:Ljava/lang/String;

    return-object v0
.end method
