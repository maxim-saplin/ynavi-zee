.class public final Lio/opentelemetry/api/common/a;
.super Lio/opentelemetry/api/internal/d;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/common/d;


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/opentelemetry/api/common/c;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lio/opentelemetry/api/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg11/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg11/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/common/a;->d:Ljava/util/Comparator;

    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0}, Lio/opentelemetry/api/common/b;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/common/a;->e:Lio/opentelemetry/api/common/d;

    return-void
.end method

.method public static varargs h([Ljava/lang/Object;)Lio/opentelemetry/api/common/a;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    check-cast v2, Lio/opentelemetry/api/common/c;

    if-eqz v2, :cond_0

    check-cast v2, Lio/opentelemetry/api/internal/f;

    invoke-virtual {v2}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    aput-object v3, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance v1, Lio/opentelemetry/api/common/a;

    sget-object v2, Lio/opentelemetry/api/common/a;->d:Ljava/util/Comparator;

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    const-string v5, "You must provide an even number of key/value pair arguments."

    invoke-static {v5, v4}, Lid/a;->g(Ljava/lang/String;Z)V

    array-length v4, p0

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    array-length v4, p0

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, p0

    invoke-static {v4, v0, v5, p0, v2}, Lio/opentelemetry/api/internal/d;->g([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v0

    move v5, v4

    move-object v6, v3

    :goto_2
    array-length v7, p0

    if-ge v4, v7, :cond_7

    aget-object v7, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-object v8, p0, v8

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v2, v7, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, -0x2

    :cond_5
    if-nez v8, :cond_6

    move-object v6, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    aput-object v7, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-object v8, p0, v6

    move-object v6, v7

    :goto_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_7
    array-length v2, p0

    if-eq v2, v5, :cond_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_8
    :goto_4
    invoke-direct {v1, p0}, Lio/opentelemetry/api/internal/d;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final d()Lio/opentelemetry/api/common/b;
    .locals 3

    new-instance v0, Lio/opentelemetry/api/common/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/opentelemetry/api/internal/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lio/opentelemetry/api/common/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
