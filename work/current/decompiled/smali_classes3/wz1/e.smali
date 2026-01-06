.class public final Lwz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwz1/d;

.field private static final b:Ljava/lang/String; = "MAPKITSIM"

.field private static final c:I = 0x1

.field private static final d:Lkotlin/text/Regex;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwz1/e;->Companion:Lwz1/d;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MAPKITSIM-(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwz1/e;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwz1/e;->a:I

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lwz1/e;->d:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lwz1/e;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwz1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwz1/e;

    iget v1, p0, Lwz1/e;->a:I

    iget p1, p1, Lwz1/e;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwz1/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwz1/e;->a:I

    const-string v1, "MAPKITSIM-"

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
