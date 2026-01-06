.class public final synthetic Lcom/yandex/pulse/metrics/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/l;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field private final synthetic b:Lv31/d;


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/i0;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcu0/k;Lcu0/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/i0;->b:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcu0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/i0;->b:Lv31/d;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/i0;->b:Lv31/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/i0;->b:Lv31/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
