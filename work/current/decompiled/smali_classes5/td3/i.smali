.class public final Ltd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/d;


# instance fields
.field private a:Landroid/content/Intent;

.field private final b:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    iput-object v0, p0, Ltd3/i;->b:Lio/reactivex/processors/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ltd3/i;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ltd3/i;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Ltd3/i;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltd3/i;->a:Landroid/content/Intent;

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ltd3/i;->a:Landroid/content/Intent;

    return-void
.end method
