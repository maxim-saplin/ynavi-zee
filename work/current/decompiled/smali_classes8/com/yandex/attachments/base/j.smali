.class public abstract Lcom/yandex/attachments/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "image/"

.field private static final b:Ljava/lang/String; = "video/"

.field private static final c:Ljava/lang/String; = "*"

.field private static final d:Ljava/lang/String; = "*/*"

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/base/j;->e:[Ljava/lang/String;

    return-void
.end method

.method public static final a([Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.GET_CONTENT"

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    const-string v6, "image/"

    invoke-static {v5, v6, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    array-length v4, p0

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, p0, v5

    const-string v7, "video/"

    invoke-static {v6, v7, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    array-length v4, p0

    const-string v5, "*/*"

    if-nez v4, :cond_7

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p0, v5}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    array-length v4, p0

    const/4 v6, 0x2

    if-le v4, v6, :cond_9

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    array-length v4, p0

    if-ne v4, v1, :cond_a

    if-eqz v2, :cond_a

    new-instance p0, Lkotlin/Pair;

    const-string p1, "image/*"

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    array-length p0, p0

    if-ne p0, v1, :cond_b

    if-eqz v3, :cond_b

    new-instance p0, Lkotlin/Pair;

    const-string p1, "video/*"

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    const-string p0, "android.intent.extra.MIME_TYPES"

    sget-object p2, Lcom/yandex/attachments/base/j;->e:[Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
