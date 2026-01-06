.class public final Lcom/yandex/mobile/ads/impl/dx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fm;


# static fields
.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/mobile/ads/impl/mm;

.field private final c:Lcom/yandex/mobile/ads/impl/xm;

.field private final d:Lcom/yandex/mobile/ads/impl/om;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/fm$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/fm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dx1;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/t50;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm;

    invoke-direct {v0, p3, p1}, Lcom/yandex/mobile/ads/impl/xm;-><init>(Lcom/yandex/mobile/ads/impl/t50;Ljava/io/File;)V

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/om;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/om;-><init>(Lcom/yandex/mobile/ads/impl/t50;)V

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/dx1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/om;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/om;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dx1;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dx1;->b:Lcom/yandex/mobile/ads/impl/mm;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->g:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->h:J

    .line 11
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/cx1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/cx1;-><init>(Lcom/yandex/mobile/ads/impl/dx1;Landroid/os/ConditionVariable;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 16
    invoke-static {p1, p3}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/dx1;)Lcom/yandex/mobile/ads/impl/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dx1;->b:Lcom/yandex/mobile/ads/impl/mm;

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/fx1;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/fx1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/fm$b;

    invoke-interface {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/sm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->b:Lcom/yandex/mobile/ads/impl/mm;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/sm;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    .line 38
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    .line 39
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lcom/yandex/mobile/ads/impl/dx1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    const-string v3, "monetization_cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 44
    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/nm;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 46
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/nm;->a:J

    .line 47
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/nm;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 48
    :goto_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    move-object v2, v8

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fx1;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/fx1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 50
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/dx1;->a(Lcom/yandex/mobile/ads/impl/fx1;)V

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method private static b(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    .line 44
    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create UID file: "

    .line 48
    invoke-static {v3, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dx1;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/fm$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->i:Lcom/yandex/mobile/ads/impl/fm$a;

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->i:Lcom/yandex/mobile/ads/impl/fm$a;

    return-void

    .line 11
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 14
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 17
    :goto_2
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->h:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dx1;->b(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->i:Lcom/yandex/mobile/ads/impl/fm$a;

    return-void

    .line 22
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/dx1;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xm;->a(J)V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 24
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/dx1;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/om;->a(J)V

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/om;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/dx1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/om;->a(Ljava/util/Set;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/dx1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xm;->b()V

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 31
    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 32
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->i:Lcom/yandex/mobile/ads/impl/fm$a;

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dx1;->b()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xm;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wm;

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wm;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/sm;

    .line 19
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/sm;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/sm;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/sm;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/dx1;->c(Lcom/yandex/mobile/ads/impl/sm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/sm;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/sm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/sm;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    invoke-static {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xm;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/fm$b;

    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/sm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->b:Lcom/yandex/mobile/ads/impl/mm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/sm;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/dx1;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/dx1;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dx1;->a()V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/wm;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dx1;->a(Ljava/io/File;)V

    .line 62
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dx1;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->b:Lcom/yandex/mobile/ads/impl/mm;

    invoke-interface {v0, p0, p4, p5}, Lcom/yandex/mobile/ads/impl/mm;->a(Lcom/yandex/mobile/ads/impl/fm;J)V

    .line 64
    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/dx1;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->f:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    .line 66
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/dx1;->a(Ljava/io/File;)V

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget p1, p1, Lcom/yandex/mobile/ads/impl/wm;->a:I

    sget p5, Lcom/yandex/mobile/ads/impl/fx1;->k:I

    .line 69
    new-instance p5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p5

    .line 70
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->i:Lcom/yandex/mobile/ads/impl/fm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/sm;)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dx1;->c(Lcom/yandex/mobile/ads/impl/sm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fx1;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/fx1;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/sm;->c:J

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/sm;->d:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wm;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wm;->a()Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bz;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    .line 23
    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/sm;->c:J

    iget-wide v4, p2, Lcom/yandex/mobile/ads/impl/sm;->d:J

    add-long/2addr v2, v4

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/sm;->d:J

    iget-wide v4, p2, Lcom/yandex/mobile/ads/impl/sm;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/om;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/dx1;->a(Lcom/yandex/mobile/ads/impl/fx1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xm;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 32
    :try_start_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dx1;->c(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sm;

    .line 54
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dx1;->c(Lcom/yandex/mobile/ads/impl/sm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dx1;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p2

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v5, v9, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dx1;->d(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bz;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/sm;)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/sm;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wm;->a(J)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xm;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/sm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dx1;->a()V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/fx1;->a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/fx1;

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/wm;->b(JJ)Lcom/yandex/mobile/ads/impl/fx1;

    move-result-object v1

    .line 27
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/sm;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/sm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dx1;->c()V

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 29
    :goto_1
    iget-boolean p5, p4, Lcom/yandex/mobile/ads/impl/sm;->e:Z

    if-eqz p5, :cond_5

    .line 30
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/dx1;->g:Z

    if-nez p2, :cond_2

    goto :goto_5

    .line 31
    :cond_2
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/sm;->f:Ljava/io/File;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-wide v2, p4, Lcom/yandex/mobile/ads/impl/sm;->d:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->d:Lcom/yandex/mobile/ads/impl/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p5, 0x1

    if-eqz v0, :cond_3

    move-wide v4, p2

    .line 37
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/om;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 38
    :catch_0
    :try_start_2
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, p5

    .line 39
    :goto_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    .line 40
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/fx1;JZ)Lcom/yandex/mobile/ads/impl/fx1;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dx1;->e:Ljava/util/HashMap;

    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/sm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p5

    :goto_4
    if-ltz p3, :cond_4

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/mobile/ads/impl/fm$b;

    invoke-interface {p5, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/sm;Lcom/yandex/mobile/ads/impl/sm;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dx1;->b:Lcom/yandex/mobile/ads/impl/mm;

    invoke-interface {p2, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/sm;Lcom/yandex/mobile/ads/impl/sm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p4, p1

    :goto_5
    monitor-exit p0

    return-object p4

    .line 45
    :cond_5
    :try_start_3
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/xm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object p1

    .line 46
    iget-wide v0, p4, Lcom/yandex/mobile/ads/impl/sm;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/wm;->d(JJ)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_6

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wm;->b()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx1;->c:Lcom/yandex/mobile/ads/impl/xm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/wm;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/sm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/yandex/mobile/ads/impl/fm$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dx1;->a()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/dx1;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/sm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
