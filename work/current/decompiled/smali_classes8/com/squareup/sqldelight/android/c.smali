.class public final Lcom/squareup/sqldelight/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/m;
.implements Lcom/squareup/sqldelight/android/i;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lw2/d;

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/c;->c:Lw2/d;

    iput p3, p0, Lcom/squareup/sqldelight/android/c;->d:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lw2/l;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/sqldelight/android/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final execute()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lcom/squareup/sqldelight/android/a;
    .locals 2

    new-instance v0, Lcom/squareup/sqldelight/android/a;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/c;->c:Lw2/d;

    invoke-interface {v1, p0}, Lw2/d;->V1(Lw2/m;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/a;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final h(ILjava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;

    invoke-direct {v2, p1, p2}, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;-><init>(ILjava/lang/Double;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;

    invoke-direct {v2, p1, p2}, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;-><init>(ILjava/lang/Long;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/c;->b:Ljava/lang/String;

    return-object v0
.end method
