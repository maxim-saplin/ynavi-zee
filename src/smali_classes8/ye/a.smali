.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lye/c;

    invoke-direct {p1}, Lye/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lye/a;->a:Lye/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/processors/b;
    .locals 1

    iget-object v0, p0, Lye/a;->a:Lye/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lye/c;->a()Lio/reactivex/processors/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lbf/a;)V
    .locals 1

    iget-object v0, p0, Lye/a;->a:Lye/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye/c;->b(Lbf/a;)V

    :cond_0
    return-void
.end method
