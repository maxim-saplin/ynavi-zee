.class public final Lcom/yandex/messaging/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/r6;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

.field private final e:Z

.field private final f:Lcom/yandex/messaging/n;

.field private final g:[Ljava/lang/String;

.field private h:Z

.field private i:Lcom/yandex/messaging/internal/s;

.field private j:Lsi/b;

.field final synthetic k:Lcom/yandex/messaging/internal/t6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/r6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;ZLcom/yandex/messaging/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/s6;->k:Lcom/yandex/messaging/internal/t6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/s6;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/yandex/messaging/internal/s6;->b:Lcom/yandex/messaging/internal/r6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/s6;->d:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/s6;->e:Z

    iput-object p6, p0, Lcom/yandex/messaging/internal/s6;->f:Lcom/yandex/messaging/n;

    instance-of p2, p6, Lcom/yandex/messaging/q;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;

    move-object p5, p6

    check-cast p5, Lcom/yandex/messaging/q;

    invoke-interface {p5}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lcom/yandex/messaging/internal/entities/TechMessagesInterestedGuidsRetriever;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/s6;->g:[Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/s6;->h:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/t6;->b(Lcom/yandex/messaging/internal/t6;)Lcom/yandex/messaging/internal/i1;

    move-result-object p1

    new-instance p4, Landroidx/window/layout/n;

    const/4 p5, 0x5

    invoke-direct {p4, p5, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p6, p4}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/s6;->j:Lsi/b;

    array-length p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/s6;->h:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/s6;->b()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/s6;->g:[Ljava/lang/String;

    array-length p4, p1

    if-ge p3, p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "@"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/yandex/messaging/internal/s6;->g:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/s6;->h:Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/s6;->i:Lcom/yandex/messaging/internal/s;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/s6;->b()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/s6;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/s6;->i:Lcom/yandex/messaging/internal/s;

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/s6;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/s6;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/s6;->i:Lcom/yandex/messaging/internal/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/s6;->d:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s6;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/p3;

    iget-object v3, p0, Lcom/yandex/messaging/internal/s6;->g:[Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/s6;->k:Lcom/yandex/messaging/internal/t6;

    invoke-static {v4}, Lcom/yandex/messaging/internal/t6;->c(Lcom/yandex/messaging/internal/t6;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/s6;->k:Lcom/yandex/messaging/internal/t6;

    invoke-static {v5}, Lcom/yandex/messaging/internal/t6;->a(Lcom/yandex/messaging/internal/t6;)Lcom/yandex/messaging/internal/view/timeline/q;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/yandex/messaging/internal/view/timeline/p3;-><init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/view/timeline/q;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/t1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/s6;->g:[Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/s6;->k:Lcom/yandex/messaging/internal/t6;

    invoke-static {v4}, Lcom/yandex/messaging/internal/t6;->c(Lcom/yandex/messaging/internal/t6;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/s6;->k:Lcom/yandex/messaging/internal/t6;

    invoke-static {v5}, Lcom/yandex/messaging/internal/t6;->a(Lcom/yandex/messaging/internal/t6;)Lcom/yandex/messaging/internal/view/timeline/q;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/yandex/messaging/internal/view/timeline/t1;-><init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/view/timeline/q;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/yandex/messaging/internal/s6;->b:Lcom/yandex/messaging/internal/r6;

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/r6;->G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/s6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/s6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/s6;->j:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/s6;->j:Lsi/b;

    :cond_1
    return-void
.end method
