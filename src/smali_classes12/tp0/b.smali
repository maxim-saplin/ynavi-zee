.class public final Ltp0/b;
.super Ldk0/c;
.source "SourceFile"


# instance fields
.field private final f:Ltp0/c;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Ltp0/c;)V
    .locals 1

    invoke-direct {p0}, Ldk0/c;-><init>()V

    iput-object p1, p0, Ltp0/b;->f:Ltp0/c;

    new-instance p1, Ltp0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltp0/a;-><init>(Ltp0/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ltp0/b;->g:Lm31/h;

    new-instance p1, Ltp0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltp0/a;-><init>(Ltp0/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ltp0/b;->h:Lm31/h;

    new-instance p1, Ltp0/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltp0/a;-><init>(Ltp0/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ltp0/b;->i:Lm31/h;

    return-void
.end method

.method public static d(Ltp0/b;)Ldk0/e;
    .locals 1

    new-instance v0, Ldk0/e;

    iget-object p0, p0, Ltp0/b;->f:Ltp0/c;

    invoke-virtual {p0}, Ltp0/c;->c()Lck0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Ldk0/e;-><init>(Lck0/d;)V

    return-object v0
.end method

.method public static e(Ltp0/b;)Ldk0/e;
    .locals 1

    new-instance v0, Ldk0/e;

    iget-object p0, p0, Ltp0/b;->f:Ltp0/c;

    invoke-virtual {p0}, Ltp0/c;->e()Lck0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Ldk0/e;-><init>(Lck0/d;)V

    return-object v0
.end method

.method public static f(Ltp0/b;)Ldk0/e;
    .locals 1

    new-instance v0, Ldk0/e;

    iget-object p0, p0, Ltp0/b;->f:Ltp0/c;

    invoke-virtual {p0}, Ltp0/c;->d()Lck0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Ldk0/e;-><init>(Lck0/d;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ltp0/c;
    .locals 1

    iget-object v0, p0, Ltp0/b;->f:Ltp0/c;

    return-object v0
.end method

.method public final g()Ldk0/e;
    .locals 1

    iget-object v0, p0, Ltp0/b;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0/e;

    return-object v0
.end method

.method public final h()Ldk0/e;
    .locals 1

    iget-object v0, p0, Ltp0/b;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0/e;

    return-object v0
.end method

.method public final i()Ldk0/e;
    .locals 1

    iget-object v0, p0, Ltp0/b;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0/e;

    return-object v0
.end method
