.class public final synthetic Lru/yandex/yandexmaps/designsystem/snackbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/snackbar/h;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/snackbar/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->c:Lru/yandex/yandexmaps/designsystem/snackbar/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->d:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->c:Lru/yandex/yandexmaps/designsystem/snackbar/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->d:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->a(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->c:Lru/yandex/yandexmaps/designsystem/snackbar/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/d;->d:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->b(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
