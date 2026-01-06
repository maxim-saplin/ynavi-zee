.class public final synthetic Lru/yandex/yandexmaps/controls/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/search/SearchLineView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controls/search/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/search/b;->c:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/search/b;->b:I

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/search/b;->c:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->a(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->d(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->e(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
