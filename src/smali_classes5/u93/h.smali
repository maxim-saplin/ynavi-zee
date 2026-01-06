.class public final synthetic Lu93/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu93/i;


# direct methods
.method public synthetic constructor <init>(Lu93/i;I)V
    .locals 0

    iput p2, p0, Lu93/h;->b:I

    iput-object p1, p0, Lu93/h;->c:Lu93/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu93/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu93/h;->c:Lu93/i;

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    invoke-static {v0, p1}, Lu93/i;->d(Lu93/i;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu93/h;->c:Lu93/i;

    check-cast p1, La03/q;

    invoke-static {v0, p1}, Lu93/i;->c(Lu93/i;La03/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
