.class public final Lr71/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr71/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr71/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr71/g;->a:Lr71/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-char v4, v0, v3

    sget-object v5, Lr71/g;->a:Lr71/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1f

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v6

    const/16 v7, 0x7f

    const/16 v8, 0x9

    if-gtz v6, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-char v4, p0, v2

    sget-object v6, Lr71/g;->a:Lr71/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v6

    if-gtz v6, :cond_2

    if-ne v4, v8, :cond_3

    :cond_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v6

    if-gez v6, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->N0(Ljava/util/Collection;)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
