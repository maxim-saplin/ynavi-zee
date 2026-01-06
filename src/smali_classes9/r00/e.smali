.class public final Lr00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr00/d;

.field private static final c:Lr00/e;

.field private static final d:Lr00/e;

.field private static final e:Lr00/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr00/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr00/e;->b:Lr00/d;

    new-instance v0, Lr00/e;

    const-string v1, "pcm"

    invoke-direct {v0, v1}, Lr00/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr00/e;->c:Lr00/e;

    new-instance v0, Lr00/e;

    const-string v1, "opus"

    invoke-direct {v0, v1}, Lr00/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr00/e;->d:Lr00/e;

    new-instance v0, Lr00/e;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lr00/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr00/e;->e:Lr00/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr00/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr00/e;->a:Ljava/lang/String;

    check-cast p1, Lr00/e;

    iget-object p1, p1, Lr00/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr00/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr00/e;->a:Ljava/lang/String;

    const-string v1, " \"soundFormat\" : \""

    const-string v2, "\" "

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
