.class public final Lct0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/k;


# instance fields
.field private final f:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lct0/l;->f:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lct0/l;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/m1;
    .locals 1

    invoke-virtual {p0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method
