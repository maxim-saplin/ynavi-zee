.class public final Lud/a;
.super Lio/reactivex/android/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private c:I

.field private final d:Landroid/widget/RadioGroup;

.field private final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/android/b;-><init>()V

    iput-object p1, p0, Lud/a;->d:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lud/a;->e:Lio/reactivex/y;

    const/4 p1, -0x1

    iput p1, p0, Lud/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lud/a;->d:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/android/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lud/a;->c:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lud/a;->c:I

    iget-object p1, p0, Lud/a;->e:Lio/reactivex/y;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
