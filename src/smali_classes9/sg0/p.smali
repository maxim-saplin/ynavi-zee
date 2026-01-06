.class public abstract Lsg0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lsg0/f;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Ls40/d;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Ls40/d;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg0/p;->a:I

    iput-object p2, p0, Lsg0/p;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput p1, p0, Lsg0/p;->c:I

    iput-object p3, p0, Lsg0/p;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg0/p;->c:I

    iget-object v0, p0, Lsg0/p;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsg0/p;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg0/p;->c:I

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lsg0/p;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lsg0/p;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lsg0/p;->c:I

    iget-object v0, p0, Lsg0/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg0/p;->a()V

    :goto_0
    return-void
.end method
