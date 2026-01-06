.class public final Luv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv0/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Luv0/c;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lbw0/a;)Lyx0/a;
    .locals 2

    iget-object v0, p0, Luv0/d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv0/c;

    invoke-interface {v1, p1, p2}, Luv0/c;->a(Lhw0/a;Lbw0/a;)Lyx0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
