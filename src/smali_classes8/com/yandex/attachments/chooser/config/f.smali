.class public final Lcom/yandex/attachments/chooser/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "image/*"

.field private static final h:Ljava/lang/String; = "video/*"

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Lyj/b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/chooser/config/f;->i:[Ljava/lang/String;

    const-string v0, "*/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/chooser/config/f;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/attachments/chooser/config/g;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj/c;

    invoke-direct {v0}, Lyj/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/config/g;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/config/g;->a()Z

    move-result p1

    const-string v1, "image/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->BOTH:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->BOTH:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->PHOTO:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->VIDEO:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;->BOTH:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    :goto_3
    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->a:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/yandex/attachments/chooser/config/f;->i:[Ljava/lang/String;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/yandex/attachments/chooser/config/f;->i:[Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/yandex/attachments/chooser/config/f;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/attachments/chooser/config/f;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->b:[Ljava/lang/String;

    if-eqz p1, :cond_d

    sget-object v0, Lcom/yandex/attachments/chooser/config/f;->j:[Ljava/lang/String;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/yandex/attachments/chooser/config/f;->j:[Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/yandex/attachments/chooser/config/f;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/attachments/chooser/config/f;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_7
    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->c:[Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/f;->a(Lyj/c;)V

    invoke-virtual {p1}, Lyj/c;->b()Lyj/b;

    move-result-object p1

    goto/16 :goto_d

    :cond_11
    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v3

    move v5, v4

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const-string v8, "media_type = ?"

    if-eqz v6, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "image/*"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v4, v2

    goto :goto_8

    :cond_13
    const-string v9, "video/*"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move v5, v2

    goto :goto_8

    :cond_14
    invoke-static {v6}, Lcom/yandex/attachments/chooser/config/f;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v0, :cond_15

    new-instance v0, Lyj/c;

    invoke-direct {v0}, Lyj/c;-><init>()V

    invoke-virtual {v0}, Lyj/c;->c()V

    :cond_15
    if-nez v6, :cond_16

    move v9, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    :goto_9
    if-eqz v9, :cond_17

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_17
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v9, Lyj/c;

    invoke-direct {v9}, Lyj/c;-><init>()V

    invoke-virtual {v9}, Lyj/c;->a()V

    const-string v10, "mime_type = ?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v9}, Lyj/c;->b()Lyj/b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lyj/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lyj/b;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/f;->a(Lyj/c;)V

    goto :goto_b

    :cond_19
    if-eqz v4, :cond_1a

    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1b
    :goto_b
    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lyj/c;->b()Lyj/b;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->c()V

    invoke-virtual {p1}, Lyj/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyj/b;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-virtual {p1}, Lyj/c;->b()Lyj/b;

    move-result-object p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->f:Lyj/c;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/f;->a(Lyj/c;)V

    invoke-virtual {p1}, Lyj/c;->b()Lyj/b;

    move-result-object p1

    :cond_1e
    :goto_d
    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/f;->d:Lyj/b;

    return-void
.end method

.method public static a(Lyj/c;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "media_type IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v3, v0, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lyj/c;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "image/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const-string v1, "video/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b()Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->a:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lyj/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/f;->d:Lyj/b;

    return-object v0
.end method
