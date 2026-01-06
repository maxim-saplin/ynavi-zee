.class public final Lb80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/a;


# static fields
.field public static final g:Lb80/b;


# instance fields
.field private final a:Lj70/c;

.field private final b:Lj70/u;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb80/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80/c;->g:Lb80/b;

    return-void
.end method

.method public constructor <init>(Lj70/c;Lj70/u;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/c;->a:Lj70/c;

    iput-object p2, p0, Lb80/c;->b:Lj70/u;

    iput-boolean p5, p0, Lb80/c;->c:Z

    iput-boolean p6, p0, Lb80/c;->d:Z

    iput-object p3, p0, Lb80/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lb80/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb80/f;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lb80/f;->a(Lb80/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb80/c;->c:Z

    return v0
.end method

.method public final c()Lj70/c;
    .locals 1

    iget-object v0, p0, Lb80/c;->a:Lj70/c;

    return-object v0
.end method

.method public final d()Lj70/u;
    .locals 1

    iget-object v0, p0, Lb80/c;->b:Lj70/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v2, Lb80/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lb80/c;

    iget-object v1, p0, Lb80/c;->a:Lj70/c;

    iget-object p1, p1, Lb80/c;->a:Lj70/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb80/c;->a:Lj70/c;

    invoke-virtual {v0}, Lj70/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb80/c;->a:Lj70/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CatalogTrackPlayable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
