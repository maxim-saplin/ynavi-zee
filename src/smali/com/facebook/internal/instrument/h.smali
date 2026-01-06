.class public final Lcom/facebook/internal/instrument/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0;


# static fields
.field public static final a:Lcom/facebook/internal/instrument/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/h;->a:Lcom/facebook/internal/instrument/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_5

    sget-object p1, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/internal/v1;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/m;->b()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/internal/instrument/errorreport/c;->a:Lcom/facebook/internal/instrument/errorreport/c;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/io/File;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    new-instance v5, Lcom/facebook/internal/instrument/errorreport/b;

    invoke-direct {v5, v4}, Lcom/facebook/internal/instrument/errorreport/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lcom/facebook/internal/instrument/errorreport/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/internal/instrument/errorreport/d;->b:Lcom/facebook/internal/instrument/errorreport/d;

    invoke-static {v1, p1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/facebook/internal/instrument/errorreport/e;

    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/errorreport/e;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, p1, v0}, Lcom/facebook/internal/instrument/m;->e(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/f1;)V

    :cond_5
    :goto_3
    return-void
.end method
