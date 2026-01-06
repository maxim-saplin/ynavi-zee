.class public abstract Lunicorn/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lix0/b;)Lunicorn/core/g;
    .locals 2

    sget-object v0, Lunicorn/utils/a;->a:Lunicorn/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lunicorn/core/c;

    new-instance v1, Lunicorn/utils/Reducers$compose$2;

    invoke-direct {v1, p0}, Lunicorn/utils/Reducers$compose$2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lunicorn/core/c;-><init>(Lv31/d;)V

    new-instance p0, Lunicorn/core/g;

    invoke-direct {p0, p2, v0, p1}, Lunicorn/core/g;-><init>(Lix0/b;Lunicorn/core/c;Ljava/util/List;)V

    return-object p0
.end method
