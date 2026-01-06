.class public final synthetic Lf83/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;I)V
    .locals 0

    iput p2, p0, Lf83/w;->b:I

    iput-object p1, p0, Lf83/w;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf83/w;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lf83/w;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-static {p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->a(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lf83/w;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-static {p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->b(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lf83/w;->c:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    check-cast p1, Lf83/u;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->d(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lf83/u;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
