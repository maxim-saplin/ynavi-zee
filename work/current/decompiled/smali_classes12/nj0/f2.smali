.class public final Lnj0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final c:Lnj0/b2;

.field public static final d:Ljava/lang/String; = "219ac9d28f7bccdb48cecce8fbcba21f18c92567cbb0907c5c859479ec3e033a"

.field public static final e:Ljava/lang/String; = "PlusState"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final b:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/f2;->c:Lnj0/b2;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/f2;->a:Lcom/apollographql/apollo3/api/o0;

    iput-object p2, p0, Lnj0/f2;->b:Lcom/apollographql/apollo3/api/o0;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/q1;->a:Loj0/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/q1;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/f2;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/n1;->a:Loj0/n1;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/f2;->c:Lnj0/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query PlusState($uid: ID, $locationInput: LocationInput) { user(id: $uid) { loyaltyInfo(location: $locationInput) { amount currency } status } }"

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/f2;->b:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/f2;->a:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/f2;

    iget-object v1, p0, Lnj0/f2;->a:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/f2;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/f2;->b:Lcom/apollographql/apollo3/api/o0;

    iget-object p1, p1, Lnj0/f2;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj0/f2;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj0/f2;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "219ac9d28f7bccdb48cecce8fbcba21f18c92567cbb0907c5c859479ec3e033a"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "PlusState"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusStateQuery(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/f2;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/f2;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
