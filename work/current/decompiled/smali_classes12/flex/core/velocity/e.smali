.class public final Lflex/core/velocity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/core/velocity/common/c;


# static fields
.field public static final g:Lflex/core/velocity/d;

.field private static final h:Ljava/lang/String; = "FlexDocumentDecodingTime.%s"

.field private static final i:Ljava/lang/String; = "FlexSectionDecodingTime.%s"

.field private static final j:Ljava/lang/String; = "FlexSectionJsonCreation.%s"

.field private static final k:I = 0x100000


# instance fields
.field private final c:Lflex/core/velocity/common/f;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lflex/core/velocity/o;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lflex/core/velocity/s;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/core/velocity/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/core/velocity/e;->g:Lflex/core/velocity/d;

    return-void
.end method

.method public constructor <init>(Lflex/core/velocity/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/e;->c:Lflex/core/velocity/common/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lflex/core/velocity/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lflex/core/velocity/e;->c:Lflex/core/velocity/common/f;

    const/4 p2, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "FlexSectionJsonCreation.%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Ljava/lang/String;Lflex/core/velocity/common/a;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lflex/core/velocity/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p3, p0, Lflex/core/velocity/e;->c:Lflex/core/velocity/common/f;

    sub-long/2addr v2, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "FlexDocumentDecodingTime.%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lflex/core/velocity/t;

    invoke-virtual {p3, v2, v3, v0}, Lflex/core/velocity/t;->a(JLjava/lang/String;)V

    invoke-virtual {p2}, Lflex/core/velocity/common/a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_1

    iget-object p3, p0, Lflex/core/velocity/e;->c:Lflex/core/velocity/common/f;

    const/high16 v0, 0x100000

    int-to-long v5, v0

    mul-long/2addr v5, v2

    invoke-virtual {p2}, Lflex/core/velocity/common/a;->a()J

    move-result-wide v7

    div-long/2addr v5, v7

    const-string v0, ".Relative"

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lflex/core/velocity/t;

    invoke-virtual {p3, v5, v6, v0}, Lflex/core/velocity/t;->a(JLjava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lflex/core/velocity/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lflex/core/velocity/common/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lflex/core/velocity/f;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lflex/core/velocity/e;->c:Lflex/core/velocity/common/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".page_"

    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lflex/core/velocity/t;

    invoke-virtual {p3, v2, v3, p1}, Lflex/core/velocity/t;->a(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lflex/core/velocity/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v0, p0, Lflex/core/velocity/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-object p2, p0, Lflex/core/velocity/e;->c:Lflex/core/velocity/common/f;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FlexSectionDecodingTime.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lflex/core/velocity/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logDecodingSection name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " duration="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lflex/core/velocity/common/d;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p3}, Lflex/core/velocity/common/d;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lflex/core/velocity/common/d;->b()J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lflex/core/velocity/e;->j(JLjava/lang/String;)V

    return-void
.end method
