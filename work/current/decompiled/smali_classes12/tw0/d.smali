.class public final Ltw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltw0/c;

.field private static final c:I = 0x1


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw0/d;->b:Ltw0/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltw0/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Ltw0/d;->c:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "DocumentEpoch(epoch="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    iget v0, p0, Ltw0/d;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ltw0/d;->a:I

    instance-of v1, p1, Ltw0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltw0/d;

    iget p1, p1, Ltw0/d;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ltw0/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltw0/d;->a:I

    invoke-static {v0}, Ltw0/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
