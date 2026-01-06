.class public final Lcom/yandex/plus/core/benchmark/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/i;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lar2/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/p;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/h;
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/core/benchmark/p;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/benchmark/h;

    return-object p1
.end method
