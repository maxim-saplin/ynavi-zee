.class public final Lof3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3/m;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lof3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lof3/i;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lof3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/a;->b:Ljava/util/Set;

    iput-object p2, p0, Lof3/a;->c:Lof3/i;

    return-void
.end method

.method public static b(Landroid/content/Intent;Lof3/a;Lof3/m;)Lkotlin/jvm/functions/Function0;
    .locals 1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lof3/a;->c:Lof3/i;

    invoke-virtual {p1, p0, p2}, Lof3/i;->b(Landroid/content/Intent;Lof3/m;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CompositeParseIntentUseCase"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lof3/a;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Ll91/a;

    const/16 v2, 0x10

    invoke-direct {v0, p1, p0, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lof3/a;->c:Lof3/i;

    invoke-virtual {v1, p1}, Lof3/i;->c(Landroid/content/Intent;)V

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
