.class public final Lcom/yandex/div/histogram/k;
.super Lcom/yandex/div/histogram/j;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/histogram/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/k;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/l;

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/j;->a(Ljava/lang/String;)Z

    const-string p1, "Cold"

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Cool"

    return-object p1

    :cond_1
    const-string p1, "Warm"

    return-object p1
.end method
