.class public final Lru/yandex/yandexmaps/designsystem/snackbar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic h:Lru/yandex/yandexmaps/designsystem/snackbar/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/snackbar/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->h:Lru/yandex/yandexmaps/designsystem/snackbar/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->c(Lru/yandex/yandexmaps/designsystem/snackbar/h;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->a:Landroid/content/Context;

    sget v0, Lyl1/b;->general_snackbar_shadow_padding:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->b:I

    sget v0, Lyl1/b;->general_snackbar_vertical_padding:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->c:I

    new-instance p1, Lru/yandex/yandexmaps/designsystem/snackbar/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/e;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/snackbar/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/e;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/snackbar/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/e;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/snackbar/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/e;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->c:I

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->b:I

    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->c:I

    return p0
.end method

.method public static d(Lru/yandex/yandexmaps/designsystem/snackbar/f;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->b:I

    return p0
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->b:I

    return v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/designsystem/snackbar/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/designsystem/snackbar/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
