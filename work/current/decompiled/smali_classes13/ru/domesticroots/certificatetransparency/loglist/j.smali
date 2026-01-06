.class public final Lru/domesticroots/certificatetransparency/loglist/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru/domesticroots/certificatetransparency/loglist/i;


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final b:Ljava/lang/Long;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/loglist/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/loglist/j;->d:Lru/domesticroots/certificatetransparency/loglist/i;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/loglist/j;->b:Ljava/lang/Long;

    invoke-static {p1}, Lqn2/a;->h(Ljava/security/PublicKey;)[B

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/j;->c:[B

    return-object v0
.end method

.method public final b()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/j;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/j;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/certificatetransparency/loglist/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/j;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->a:Ljava/security/PublicKey;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/loglist/j;->a:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->b:Ljava/lang/Long;

    iget-object p1, p1, Lru/domesticroots/certificatetransparency/loglist/j;->b:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/j;->a:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogServer(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/j;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
