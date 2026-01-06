.class public final synthetic Lru/yandex/yandexmaps/customtabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/customtabs/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/e;->c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/e;->c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    iget v1, p0, Lru/yandex/yandexmaps/customtabs/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljk1/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->u(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->t(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;Lkotlin/Pair;)Landroidx/browser/customtabs/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    instance-of v1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->w(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
