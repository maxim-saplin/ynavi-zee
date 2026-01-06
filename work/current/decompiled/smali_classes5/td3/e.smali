.class public final Ltd3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/b;


# instance fields
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/processors/a;->J(Ljava/lang/Object;)Lio/reactivex/processors/a;

    move-result-object p1

    iput-object p1, p0, Ltd3/e;->a:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Ltd3/e;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ltd3/e;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
