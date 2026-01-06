.class public final synthetic Lps2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lps2/d;


# direct methods
.method public synthetic constructor <init>(Lps2/d;I)V
    .locals 0

    iput p2, p0, Lps2/c;->b:I

    iput-object p1, p0, Lps2/c;->c:Lps2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lps2/c;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lps2/c;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->l(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lps2/c;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->n()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lps2/c;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->e(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lps2/c;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->v()Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;

    new-instance v2, Lps2/c;

    iget-object v3, v0, Lps2/c;->c:Lps2/d;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lps2/c;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v2, Lps2/c;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5}, Lps2/c;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lps2/b;

    const/16 v6, 0xf

    invoke-direct {v2, v3, v6}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v2, Lps2/b;

    const/16 v7, 0xa

    invoke-direct {v2, v3, v7}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v2, Lps2/b;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    new-instance v2, Lps2/b;

    const/4 v9, 0x2

    invoke-direct {v2, v3, v9}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    new-instance v2, Lps2/b;

    const/4 v10, 0x3

    invoke-direct {v2, v3, v10}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    new-instance v2, Lps2/b;

    const/4 v11, 0x4

    invoke-direct {v2, v3, v11}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    new-instance v2, Lps2/b;

    const/4 v12, 0x5

    invoke-direct {v2, v3, v12}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    new-instance v2, Lps2/b;

    const/4 v13, 0x6

    invoke-direct {v2, v3, v13}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v13

    new-instance v2, Lps2/b;

    const/4 v14, 0x7

    invoke-direct {v2, v3, v14}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v14

    new-instance v2, Lps2/b;

    const/16 v15, 0x8

    invoke-direct {v2, v3, v15}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v15

    new-instance v2, Lps2/c;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lps2/c;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v2, Lps2/c;

    move-object/from16 v16, v0

    const/4 v0, 0x4

    invoke-direct {v2, v3, v0}, Lps2/c;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lps2/c;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->qi()Los2/e0;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;-><init>(Los2/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
