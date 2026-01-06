.class public final synthetic Lcom/yandex/div/core/expression/variables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/div/core/expression/variables/c;

.field public final synthetic d:[Lmy/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/c;[Lmy/s;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/div/core/expression/variables/b;->b:I

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/b;->c:Lcom/yandex/div/core/expression/variables/c;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/b;->d:[Lmy/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/expression/variables/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/b;->d:[Lmy/s;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy/s;

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/b;->c:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/variables/c;->j([Lmy/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/b;->d:[Lmy/s;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy/s;

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/b;->c:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/variables/c;->j([Lmy/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
