.class public final Luf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Luf2/d;


# instance fields
.field private final a:Luf2/e;

.field private final b:Luf2/g;

.field private final c:Ljava/lang/Long;

.field private final d:Luf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf2/h;->Companion:Luf2/d;

    return-void
.end method

.method public constructor <init>(Luf2/e;Luf2/g;Ljava/lang/Long;Luf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf2/h;->a:Luf2/e;

    iput-object p2, p0, Luf2/h;->b:Luf2/g;

    iput-object p3, p0, Luf2/h;->c:Ljava/lang/Long;

    iput-object p4, p0, Luf2/h;->d:Luf2/a;

    return-void
.end method

.method public static a(Luf2/h;Luf2/e;Luf2/g;Ljava/lang/Long;)Luf2/h;
    .locals 1

    iget-object v0, p0, Luf2/h;->d:Luf2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luf2/h;

    invoke-direct {p0, p1, p2, p3, v0}, Luf2/h;-><init>(Luf2/e;Luf2/g;Ljava/lang/Long;Luf2/a;)V

    return-object p0
.end method


# virtual methods
.method public final b()Luf2/a;
    .locals 1

    iget-object v0, p0, Luf2/h;->d:Luf2/a;

    return-object v0
.end method

.method public final c()Luf2/e;
    .locals 1

    iget-object v0, p0, Luf2/h;->a:Luf2/e;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luf2/h;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Luf2/g;
    .locals 1

    iget-object v0, p0, Luf2/h;->b:Luf2/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luf2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luf2/h;

    iget-object v1, p0, Luf2/h;->a:Luf2/e;

    iget-object v3, p1, Luf2/h;->a:Luf2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luf2/h;->b:Luf2/g;

    iget-object v3, p1, Luf2/h;->b:Luf2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luf2/h;->c:Ljava/lang/Long;

    iget-object v3, p1, Luf2/h;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luf2/h;->d:Luf2/a;

    iget-object p1, p1, Luf2/h;->d:Luf2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luf2/h;->a:Luf2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luf2/e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luf2/h;->b:Luf2/g;

    invoke-virtual {v2}, Luf2/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Luf2/h;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Luf2/h;->d:Luf2/a;

    invoke-virtual {v0}, Luf2/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Luf2/h;->a:Luf2/e;

    iget-object v1, p0, Luf2/h;->b:Luf2/g;

    iget-object v2, p0, Luf2/h;->c:Ljava/lang/Long;

    iget-object v3, p0, Luf2/h;->d:Luf2/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PromoObjectState(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCanShowLogTimestampMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
