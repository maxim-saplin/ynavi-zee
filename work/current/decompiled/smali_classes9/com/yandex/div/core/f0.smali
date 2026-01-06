.class public final Lcom/yandex/div/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/f0;->b:Lcom/yandex/div/core/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/f0;->b:Lcom/yandex/div/core/i0;

    invoke-static {v0}, Lcom/yandex/div/core/i0;->h(Lcom/yandex/div/core/i0;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/f0;->b:Lcom/yandex/div/core/i0;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/yandex/div/core/i0;->k(Lcom/yandex/div/core/i0;I)V

    iget-object v0, p0, Lcom/yandex/div/core/f0;->b:Lcom/yandex/div/core/i0;

    invoke-virtual {v0}, Lcom/yandex/div/core/i0;->m()V

    return-void
.end method
