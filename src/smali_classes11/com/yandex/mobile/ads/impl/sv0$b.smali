.class public Lcom/yandex/mobile/ads/impl/sv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sv0$b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/sv0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$c;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sv0$b;->g:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/sv0$b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->a(Lcom/yandex/mobile/ads/impl/sv0$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->b:J

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->b(Lcom/yandex/mobile/ads/impl/sv0$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->c:J

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->c(Lcom/yandex/mobile/ads/impl/sv0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->d:Z

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->d(Lcom/yandex/mobile/ads/impl/sv0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->e:Z

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->e(Lcom/yandex/mobile/ads/impl/sv0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sv0$b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sv0$b;-><init>(Lcom/yandex/mobile/ads/impl/sv0$b$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0$c;
    .locals 10

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0$b$a;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    invoke-static {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->f(Lcom/yandex/mobile/ads/impl/sv0$b$a;J)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {p0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->g(Lcom/yandex/mobile/ads/impl/sv0$b$a;J)V

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->h(Lcom/yandex/mobile/ads/impl/sv0$b$a;Z)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->i(Lcom/yandex/mobile/ads/impl/sv0$b$a;Z)V

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sv0$b$a;->j(Lcom/yandex/mobile/ads/impl/sv0$b$a;Z)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/sv0$c;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/sv0$c;-><init>(Lcom/yandex/mobile/ads/impl/sv0$b$a;I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0$c;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sv0$b;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sv0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sv0$b;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->b:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/sv0$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->c:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/sv0$b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/sv0$b;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/sv0$b;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->f:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/sv0$b;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$b;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
