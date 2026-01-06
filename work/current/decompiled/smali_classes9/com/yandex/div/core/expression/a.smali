.class public final synthetic Lcom/yandex/div/core/expression/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/div/core/expression/a;->b:I

    iput-object p1, p0, Lcom/yandex/div/core/expression/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/div/core/expression/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/div/core/expression/a;->e:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/expression/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/expression/variables/q;

    iget-object v1, p0, Lcom/yandex/div/core/expression/a;->e:Lm31/f;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/div/core/expression/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/expression/variables/q;->j(Ljava/util/List;Lcom/yandex/div/core/expression/variables/q;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/expression/variables/q;

    iget-object v1, p0, Lcom/yandex/div/core/expression/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/a;->e:Lm31/f;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/q;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/core/expression/a;->e:Lm31/f;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/div/core/expression/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/div/core/expression/c;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/expression/c;->d(Lcom/yandex/div/core/expression/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
