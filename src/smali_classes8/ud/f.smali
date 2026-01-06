.class public final Lud/f;
.super Lcom/jakewharton/rxbinding3/b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lud/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lud/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/y;)V
    .locals 2

    new-instance v0, Lud/e;

    iget-object v1, p0, Lud/f;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lud/e;-><init>(Landroid/widget/TextView;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lud/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
