.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsa/b;

.field public static final c:Lsa/b;

.field public static final d:Lsa/b;

.field public static final e:Lsa/b;

.field public static final f:Lsa/b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->b:Lsa/b;

    new-instance v0, Lsa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->c:Lsa/b;

    new-instance v0, Lsa/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->d:Lsa/b;

    new-instance v0, Lsa/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->e:Lsa/b;

    new-instance v0, Lsa/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    sput-object v0, Lsa/b;->f:Lsa/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsa/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0

    :cond_1
    const-string v0, "RU"

    return-object v0

    :cond_2
    const-string v0, "DE"

    return-object v0

    :cond_3
    const-string v0, "CN"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsa/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsa/b;

    iget v2, p0, Lsa/b;->a:I

    iget p1, p1, Lsa/b;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsa/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
