.class public final Lcom/soywiz/klock/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/soywiz/klock/k;

.field private static final c:Lcom/soywiz/klock/l;


# instance fields
.field private final a:Lcom/soywiz/klock/KlockLocaleGender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/l;->b:Lcom/soywiz/klock/k;

    new-instance v0, Lcom/soywiz/klock/l;

    invoke-direct {v0}, Lcom/soywiz/klock/l;-><init>()V

    sput-object v0, Lcom/soywiz/klock/l;->c:Lcom/soywiz/klock/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/soywiz/klock/KlockLocaleGender;->Neuter:Lcom/soywiz/klock/KlockLocaleGender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/soywiz/klock/l;->a:Lcom/soywiz/klock/KlockLocaleGender;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/soywiz/klock/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soywiz/klock/l;

    iget-object v1, p0, Lcom/soywiz/klock/l;->a:Lcom/soywiz/klock/KlockLocaleGender;

    iget-object p1, p1, Lcom/soywiz/klock/l;->a:Lcom/soywiz/klock/KlockLocaleGender;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/soywiz/klock/l;->a:Lcom/soywiz/klock/KlockLocaleGender;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KlockLocaleContext(gender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soywiz/klock/l;->a:Lcom/soywiz/klock/KlockLocaleGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
