.class public final Lea2/i;
.super Lea2/k;
.source "SourceFile"


# static fields
.field public static final a:Lea2/i;

.field private static final b:Lia2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea2/i;->a:Lea2/i;

    sget-object v0, Lia2/e;->Companion:Lia2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lia2/e;->a()Lia2/e;

    move-result-object v0

    sput-object v0, Lea2/i;->b:Lia2/e;

    return-void
.end method


# virtual methods
.method public final a()Lia2/e;
    .locals 1

    sget-object v0, Lea2/i;->b:Lia2/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lea2/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x616a0f24

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing"

    return-object v0
.end method
