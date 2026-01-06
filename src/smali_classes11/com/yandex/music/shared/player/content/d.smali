.class public final Lcom/yandex/music/shared/player/content/d;
.super Lcom/yandex/music/shared/player/content/g;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/shared/player/content/c;

.field private static final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/content/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/content/d;->f:Lcom/yandex/music/shared/player/content/c;

    new-instance v0, Lcom/yandex/music/shared/playback/api/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/content/d;->g:Lm31/h;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/Container;->ENC:Lcom/yandex/music/shared/player/api/Container;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/player/content/g;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/content/d;->g:Lm31/h;

    return-object v0
.end method

.method public static c(Lcom/yandex/music/shared/player/content/d;Landroid/net/Uri;)Lcom/yandex/music/shared/player/content/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    new-instance v2, Lcom/yandex/music/shared/player/content/d;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/yandex/music/shared/player/content/d;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    return-object v2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/content/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/content/d;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    iget-object p1, p1, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    sget-object v1, Lcom/yandex/music/shared/player/content/d;->f:Lcom/yandex/music/shared/player/content/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/content/d;->b()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/d;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/player/content/d;->e:Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Enc(uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uris="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
