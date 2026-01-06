.class public final Le1/a;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# instance fields
.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Le1/a;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le1/a;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b1(Le1/b;)Z
    .locals 1

    iget-object v0, p0, Le1/a;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c1(Le1/b;)Z
    .locals 1

    iget-object v0, p0, Le1/a;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le1/a;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le1/a;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method
