.class public final synthetic Lcom/yandex/pulse/metrics/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/utils/f;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/pulse/metrics/NetworkChangeDetector;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/NetworkChangeDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/w0;->b:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/pulse/utils/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/w0;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/pulse/metrics/w0;->b:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    const-string v4, "handleMessage"

    const-string v5, "handleMessage(Landroid/os/Message;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/w0;->b:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    invoke-static {v0, p1}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a(Lcom/yandex/pulse/metrics/NetworkChangeDetector;Landroid/os/Message;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/w0;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
