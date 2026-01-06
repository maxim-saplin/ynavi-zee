.class public final Lth3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lth3/a;

.field private static final d:Lth3/b;

.field private static final e:Lth3/b;

.field private static final f:Lth3/b;

.field private static final g:Lth3/b;

.field private static final h:Lth3/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth3/b;->c:Lth3/a;

    new-instance v0, Lth3/b;

    const-string v1, "DEBUG"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lth3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth3/b;->d:Lth3/b;

    new-instance v0, Lth3/b;

    const-string v1, "INFO"

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, Lth3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth3/b;->e:Lth3/b;

    new-instance v0, Lth3/b;

    const-string v1, "WARNING"

    const/16 v2, 0x384

    invoke-direct {v0, v1, v2}, Lth3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth3/b;->f:Lth3/b;

    new-instance v0, Lth3/b;

    const-string v1, "SEVERE"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lth3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth3/b;->g:Lth3/b;

    new-instance v0, Lth3/b;

    const-string v1, "OFF"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lth3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth3/b;->h:Lth3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth3/b;->a:Ljava/lang/String;

    iput p2, p0, Lth3/b;->b:I

    return-void
.end method

.method public static final synthetic a()Lth3/b;
    .locals 1

    sget-object v0, Lth3/b;->e:Lth3/b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lth3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lth3/b;

    iget-object v1, p0, Lth3/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lth3/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lth3/b;->b:I

    iget p1, p1, Lth3/b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lth3/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lth3/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lth3/b;->a:Ljava/lang/String;

    iget v1, p0, Lth3/b;->b:I

    const-string v2, "Level(name="

    const-string v3, ", value="

    const-string v4, ")"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
