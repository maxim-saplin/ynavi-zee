.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb1/a;

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/b;->b:Lb1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/b;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lb1/b;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lb1/b;->c:I

    return v0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    iget v0, p0, Lb1/b;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lb1/b;->a:I

    instance-of v1, p1, Lb1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb1/b;

    iget p1, p1, Lb1/b;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb1/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb1/b;->a:I

    sget v1, Lb1/b;->c:I

    if-ne v0, v1, :cond_0

    const-string v0, "Touch"

    goto :goto_0

    :cond_0
    sget v1, Lb1/b;->d:I

    if-ne v0, v1, :cond_1

    const-string v0, "Keyboard"

    goto :goto_0

    :cond_1
    const-string v0, "Error"

    :goto_0
    return-object v0
.end method
