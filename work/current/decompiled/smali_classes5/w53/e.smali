.class public final Lw53/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw53/d;


# instance fields
.field private final a:Lw53/a;

.field private b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lw53/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw53/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53/e;->a:Lw53/a;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lw53/e;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lw53/e;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lw53/e;->c:Lio/reactivex/r;

    return-object v0
.end method
