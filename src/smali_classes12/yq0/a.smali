.class public final Lyq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq0/d;


# static fields
.field public static final a:Lyq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyq0/a;->a:Lyq0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lyq0/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x779b1e24

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentCancel"

    return-object v0
.end method
