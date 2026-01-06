.class public final Lwy0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/logger/FlexLogLevel;

.field private final b:Ljava/lang/String;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lwy0/b;


# direct methods
.method public constructor <init>(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Lwy0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0/e;->a:Lflex/logger/FlexLogLevel;

    iput-object p2, p0, Lwy0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lwy0/e;->c:Lm31/h;

    iput-object p4, p0, Lwy0/e;->d:Lwy0/b;

    return-void
.end method

.method public static a(Lwy0/e;Lm31/h;)Lwy0/e;
    .locals 3

    iget-object v0, p0, Lwy0/e;->a:Lflex/logger/FlexLogLevel;

    iget-object v1, p0, Lwy0/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lwy0/e;->d:Lwy0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwy0/e;

    invoke-direct {p0, v0, v1, p1, v2}, Lwy0/e;-><init>(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Lwy0/b;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lm31/h;
    .locals 1

    iget-object v0, p0, Lwy0/e;->c:Lm31/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwy0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwy0/e;

    iget-object v1, p0, Lwy0/e;->a:Lflex/logger/FlexLogLevel;

    iget-object v3, p1, Lwy0/e;->a:Lflex/logger/FlexLogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwy0/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lwy0/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwy0/e;->c:Lm31/h;

    iget-object v3, p1, Lwy0/e;->c:Lm31/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwy0/e;->d:Lwy0/b;

    iget-object p1, p1, Lwy0/e;->d:Lwy0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwy0/e;->a:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwy0/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lwy0/e;->c:Lm31/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwy0/e;->d:Lwy0/b;

    invoke-virtual {v0}, Lwy0/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwy0/e;->a:Lflex/logger/FlexLogLevel;

    iget-object v1, p0, Lwy0/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lwy0/e;->c:Lm31/h;

    iget-object v3, p0, Lwy0/e;->d:Lwy0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlexLogEntry(level="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
