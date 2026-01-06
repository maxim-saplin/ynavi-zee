.class public final Lp21/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr21/c;

    invoke-direct {v0}, Lr21/c;-><init>()V

    new-instance v1, Lr21/b;

    invoke-direct {v1}, Lr21/b;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
