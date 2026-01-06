.class public final Lyc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyc1/a;

.field private static final d:Lyc1/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyc1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc1/b;->c:Lyc1/a;

    sget-object v0, Lad1/c;->Companion:Lad1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad1/c;->b()Lad1/c;

    move-result-object v0

    new-instance v1, Lyc1/b;

    const-string v2, "default"

    invoke-direct {v1, v0, v2}, Lyc1/b;-><init>(Lad1/c;Ljava/lang/String;)V

    sput-object v1, Lyc1/b;->d:Lyc1/b;

    return-void
.end method

.method public constructor <init>(Lad1/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lad1/c;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyc1/b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lad1/c;->c()Lad1/f;

    move-result-object p1

    new-instance v0, Lyc1/f;

    invoke-direct {v0, p2, p1}, Lyc1/f;-><init>(Ljava/lang/String;Lad1/f;)V

    iput-object v0, p0, Lyc1/b;->b:Lyc1/f;

    return-void
.end method

.method public static final synthetic a()Lyc1/b;
    .locals 1

    sget-object v0, Lyc1/b;->d:Lyc1/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lyc1/f;
    .locals 1

    iget-object v0, p0, Lyc1/b;->b:Lyc1/f;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyc1/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lyc1/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lyc1/b;

    iget-object v1, p0, Lyc1/b;->a:Ljava/util/List;

    iget-object v3, p1, Lyc1/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyc1/b;->b:Lyc1/f;

    iget-object p1, p1, Lyc1/b;->b:Lyc1/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyc1/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc1/b;->b:Lyc1/f;

    invoke-virtual {v1}, Lyc1/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbConfig(testIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc1/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc1/b;->b:Lyc1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
