.class public final Lcom/google/firebase/sessions/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/sessions/EventType;

.field private final b:Lcom/google/firebase/sessions/h1;

.field private final c:Lcom/google/firebase/sessions/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/h1;Lcom/google/firebase/sessions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/y0;->a:Lcom/google/firebase/sessions/EventType;

    iput-object p2, p0, Lcom/google/firebase/sessions/y0;->b:Lcom/google/firebase/sessions/h1;

    iput-object p3, p0, Lcom/google/firebase/sessions/y0;->c:Lcom/google/firebase/sessions/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->c:Lcom/google/firebase/sessions/b;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/sessions/EventType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->a:Lcom/google/firebase/sessions/EventType;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/sessions/h1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->b:Lcom/google/firebase/sessions/h1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/y0;

    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->a:Lcom/google/firebase/sessions/EventType;

    iget-object v3, p1, Lcom/google/firebase/sessions/y0;->a:Lcom/google/firebase/sessions/EventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->b:Lcom/google/firebase/sessions/h1;

    iget-object v3, p1, Lcom/google/firebase/sessions/y0;->b:Lcom/google/firebase/sessions/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->c:Lcom/google/firebase/sessions/b;

    iget-object p1, p1, Lcom/google/firebase/sessions/y0;->c:Lcom/google/firebase/sessions/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->a:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->b:Lcom/google/firebase/sessions/h1;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/h1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->c:Lcom/google/firebase/sessions/b;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionEvent(eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->a:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->b:Lcom/google/firebase/sessions/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->c:Lcom/google/firebase/sessions/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
