.class public final Lcom/yandex/music/shared/ynison/api/queue/u1;
.super Lcom/yandex/music/shared/ynison/api/queue/v1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lfc0/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Lhd0/e;

.field private final j:Lfc0/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfc0/a;Ljava/util/List;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->c:Lfc0/a;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->e:Z

    iput p5, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->f:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->g:J

    iput-wide p6, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->h:J

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd0/e;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->i:Lhd0/e;

    sget-object p1, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->j:Lfc0/d1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->e:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->g:J

    return-wide v0
.end method

.method public final c()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->j:Lfc0/d1;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->h:J

    return-wide v0
.end method

.method public final e()Lfc0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->c:Lfc0/a;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->f:I

    return v0
.end method

.method public final g()Lhd0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->i:Lhd0/e;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/u1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Launch.VideoClip()"

    return-object v0
.end method
