.class public final Ltp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lxp2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp2/a;

    invoke-direct {v0}, Lxp2/a;-><init>()V

    iput-object v0, p0, Ltp2/c;->a:Lxp2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ltp2/c;->a:Lxp2/a;

    invoke-virtual {v0, p1, p2}, Lxp2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Ltp2/c;->a:Lxp2/a;

    invoke-virtual {v0}, Lxp2/a;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
