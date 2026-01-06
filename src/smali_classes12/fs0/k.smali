.class public final Lfs0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/h;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lcom/yandex/plus/log/api/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0/k;->a:Lkotlinx/serialization/json/Json;

    new-instance p1, Lcp1/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lfs0/k;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfs0/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfs0/k;->a:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lfs0/k;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lfs0/g;

    if-nez v0, :cond_1

    new-instance v0, Lfs0/f;

    invoke-direct {v0, p1}, Lfs0/f;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
