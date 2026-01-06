.class public final Lud/d;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lud/d;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lud/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->c(Lio/reactivex/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lud/c;

    iget-object v1, p0, Lud/d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lud/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v2}, Lud/c;-><init>(Landroid/widget/TextView;Lio/reactivex/y;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lud/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
