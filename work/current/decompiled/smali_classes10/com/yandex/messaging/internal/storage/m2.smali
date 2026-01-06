.class public final Lcom/yandex/messaging/internal/storage/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/internal/storage/j2;

.field public static final m:Ljava/lang/String; = "L"

.field public static final n:Ljava/lang/String; = "Lu"

.field public static final o:Ljava/lang/String; = "U"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[Lcom/yandex/messaging/internal/storage/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/m2;->l:Lcom/yandex/messaging/internal/storage/j2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lcom/yandex/messaging/internal/storage/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/m2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/storage/m2;->b:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/m2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/m2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/m2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/m2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/m2;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/yandex/messaging/internal/storage/m2;->h:Z

    iput-boolean p10, p0, Lcom/yandex/messaging/internal/storage/m2;->i:Z

    iput-boolean p11, p0, Lcom/yandex/messaging/internal/storage/m2;->j:Z

    iput-object p12, p0, Lcom/yandex/messaging/internal/storage/m2;->k:[Lcom/yandex/messaging/internal/storage/l2;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->k:[Lcom/yandex/messaging/internal/storage/l2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/m2;->g:Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Lcom/yandex/messaging/internal/storage/l2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->k:[Lcom/yandex/messaging/internal/storage/l2;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/m2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/m2;->b:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/m2;->h:Z

    return v0
.end method
