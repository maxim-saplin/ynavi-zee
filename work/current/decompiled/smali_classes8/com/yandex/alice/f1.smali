.class public final Lcom/yandex/alice/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/d1;


# instance fields
.field private final a:Lcom/yandex/alice/h1;

.field private final b:Lcom/yandex/alice/v0;

.field private final c:Lcom/yandex/alice/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/h1;Lcom/yandex/alice/v0;Lcom/yandex/alice/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/f1;->a:Lcom/yandex/alice/h1;

    iput-object p2, p0, Lcom/yandex/alice/f1;->b:Lcom/yandex/alice/v0;

    iput-object p3, p0, Lcom/yandex/alice/f1;->c:Lcom/yandex/alice/b1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/DialogModelType;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/f1;->a:Lcom/yandex/alice/h1;

    invoke-virtual {v0}, Lcom/yandex/alice/h1;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/DialogModelType;

    sget-object v1, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/f1;->c:Lcom/yandex/alice/b1;

    invoke-virtual {v0}, Lcom/yandex/alice/b1;->i()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v2, Lcom/yandex/alice/e1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/f1;->c:Lcom/yandex/alice/b1;

    invoke-virtual {v0}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfh/b;->g()Lcom/yandex/alice/DialogModelType;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/f1;->b:Lcom/yandex/alice/v0;

    invoke-virtual {v0}, Lcom/yandex/alice/v0;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/f1;->b:Lcom/yandex/alice/v0;

    invoke-virtual {v0}, Lcom/yandex/alice/v0;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method
